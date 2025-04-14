#!/usr/bin/env bash

set -euo pipefail
shopt -s extglob

########################################################################
# Config and command-line options

FEEDS=(base luci packages routing telephony)
UPSTREAM_URL=https://downloads.openwrt.org
QUICK=false
DESTDIR=""

show_help() {
cat << EOF
Usage: ${0##*/} [-hQ] [-o DIR] RELEASE [TARGET/[VARIANT]]
Fetch file hashes from the OpenWRT downloads site and produce
nix files for RELEASE.

    -h          display this help and exit
    -o DIR      set output directory (default: ./cache/\$RELEASE)
    -F FEEDS    limit packages to these feeds
                (default: ${FEEDS[@]})
    -U URL      set base URL (default: $UPSTREAM_URL)
    -Q          quick update of feeds - only update missing files
EOF
}

while getopts ho:F:U:Q flag
do
    case "${flag}" in
        h)
           show_help
           exit 0
           ;;
        o) DESTDIR="$OPTARG"
           ;;
        F) mapfile -t FEEDS <<<"${OPTARG//+([[:space:]])/$'\n'}"
           ;;
        U) UPSTREAM_URL="$OPTARG"
           ;;
        Q) QUICK=true
           ;;
        *)
           show_help >&2
           exit 1
           ;;
    esac
done
shift "$((OPTIND-1))"

readonly RELEASE="${1:-}"
readonly EXACT_TARGET_VARIANT="${2:-}"

if [ -z "${RELEASE}" ]; then
  show_help >&2
  exit 2
fi

if [ "${RELEASE}" == "snapshot" ]; then
  RELEASE_URL="${UPSTREAM_URL}/snapshots";
else
  RELEASE_URL="${UPSTREAM_URL}/releases/${RELEASE}"
fi
readonly RELEASE_URL

KMODS_SEPARATE=false
if [[ "${RELEASE}" == "snapshot" || "${RELEASE}" == 25* || "${RELEASE}" == 24* ]]; then
  KMODS_SEPARATE=true
fi
readonly KMODS_SEPARATE

APK=false
PACKAGES_FILENAME=Packages
if [[ "${RELEASE}" == "snapshot" || "${RELEASE}" == 25* ]]; then
  APK=true
  PACKAGES_FILENAME=packages.adb
fi
readonly APK PACKAGES_FILENAME

: "${DESTDIR:=cache/$RELEASE}"
readonly DESTDIR

########################################################################

jq() {
  # shellcheck disable=SC2086
  command jq ${JQLIBS:-} "$@"
}

testjq() {
  jq --exit-status "$@" > /dev/null
}

nixify() {
  jq -r 'include "lib"; nixify'
}

# Pre-fetch a URL into the nix store.
# Returns a json object { storePath, hash, url, name? }
# Errors are handled with { errcode, url, name? }
prefetch_json() {
  url="$1"
  name="${2:-${url##*/}}"
  ( nix store prefetch-file --json --name "$name" "$url" 2>/dev/null || jq '{errcode:.}' <<< "$?" ) | jq --arg name "$name" --arg url "$url" '.name=$name|.url=$url'
}

print_attrset() {
  jq "${1:-.}" | nixify
}

print_sourceInfo() {
  print_attrset 'del(.storePath)' <<< "$1"
}

hash_target() {
  local -r target="$1"
  local -r variant="$2"
  local -r dir="$3"

  echo "- ${target}/${variant}" >&2

  local -r base_url="${RELEASE_URL}/targets/${target}/${variant}"

  local -r sums=$(prefetch_json "${base_url}/sha256sums" "${target}_${variant}-sha256sums")
  if testjq .storePath <<< "$sums"; then
    echo "# $RELEASE $target/$variant"
    echo "{"
    echo "  baseUrl = \"${base_url}/\";"
    echo -n "  sha256sums = "
    print_sourceInfo "$sums"
    echo ";"

    echo -n "  imagebuilder = "
    find_imagebuilder "$RELEASE" "$target" "$variant" < "$(jq -r .storePath <<< "$sums")" | nixify
    echo ";"

    local -r profiles_sourceInfo=$(prefetch_json "${base_url}/profiles.json" "${target}_${variant}-profiles.json")
    echo -n "  profiles.sourceInfo = "
    print_sourceInfo "$profiles_sourceInfo"
    echo ";"

    if testjq .storePath <<< "$profiles_sourceInfo"; then
      local -r profiles=$(jq -r .storePath <<< "$profiles_sourceInfo")
      echo "  profiles.extract = $(jq -r 'include "lib"; simplify_profiles|nixify' < "$profiles");"

      if ${KMODS_SEPARATE}; then
        KMODS_TARGET=$(jq -r 'include "lib"; profiles_get_kernelinfo' < "$profiles")

        echo "  - kmods" >&2
        kmods_name="kmods-${target}_${variant}-${PACKAGES_FILENAME}"
        kmods_prefix="kmods/${KMODS_TARGET}/"
        kmods_url="${base_url}/$kmods_prefix"
        prefetch=$(prefetch_json "${kmods_url}${PACKAGES_FILENAME}" "${kmods_name}")
        echo "  kmods.\"$KMODS_TARGET\" = {"
        echo "    baseUrl = \"${kmods_url}\";"
        echo "    sourceInfo = $(print_sourceInfo "$prefetch");"
        echo "    packages = $(load_packages "$prefetch" "$sums" "$kmods_prefix");"
        echo "  };"
      fi

      prefix="packages/"
      prefetch=$(prefetch_json "${base_url}/$prefix${PACKAGES_FILENAME}" "${target}_${variant}-${PACKAGES_FILENAME}")
      echo "  corePackages = {";
      echo "    baseUrl = \"${base_url}/$prefix\";"
      echo "    sourceInfo = $(print_sourceInfo "$prefetch");"
      echo "    packages = $(load_packages "$prefetch" "$sums" "$prefix");"
      echo "  };"

      local -r arch=$(jq -r '.arch_packages' < "$profiles")
      if [ -n "$arch" ]; then
        echo "  packagesArch = \"$arch\";"
        feeds_file=$(generate_hashes_arch "$arch")
        if [ -n "$feeds_file" ]; then
          echo "  inherit (import ./$(realpath -m --relative-to "$dir" "$feeds_file")) feeds;"
        fi
      fi
    else
      echo "Failed to fetch $(jq -r .url <<< "$profiles_sourceInfo")" >&2
    fi
    echo "}"
  fi
}

generate_hashes_arch() {
  local -r arch="$1"
  local -r out="$DESTDIR/packages/$arch.nix"

  if [[ ! -e "$out" || ("$out" -ot "$DESTDIR" && "$QUICK" != true) ]]; then
    echo "  - feeds for $arch" >&2
    mkdir -p "$(dirname "$out")"
    # shellcheck disable=SC2064
    trap "rm -f $out.tmp" EXIT
    hash_packages_arch "$arch" > "$out.tmp"
    reformat_nix "$out.tmp" "$out"
  else
    echo "  - feeds for $arch (already done)" >&2
  fi
  echo "$out"
}

hash_packages_arch() {
  local -r arch="$1"
  local -r arch_url="${RELEASE_URL}/packages/${arch}"
  local feed prefix prefetch

  echo "# $RELEASE package feeds for $arch"
  echo "{"
  local -r sums=$(prefetch_json "${arch_url}/sha256sums" "${arch}-sha256sums")
  echo "  sha256sums = $(print_sourceInfo "$sums");"
  for feed in "${FEEDS[@]}"; do
    echo "    - $feed" >&2
    prefix="$feed/"
    prefetch=$(prefetch_json "$arch_url/$prefix$PACKAGES_FILENAME" "$arch-$feed-$PACKAGES_FILENAME")
    echo "  feeds.\"${feed}\" = {"
    echo "    baseUrl = \"$arch_url/$prefix\";"
    echo "    sourceInfo = $(print_sourceInfo "$prefetch");"
    echo "    packages = $(load_packages "$prefetch" "$sums" "$prefix");"
    echo "  };"
  done
  echo "}"
}

load_packages() {
  local -r packages=$(jq -r .storePath <<< "$1")
  local -r sums="$2"
  local -r prefix="${3:-}"
  packages2json "$packages" | sha256_packages "$sums" "$prefix" | nixify
}

packages2json() {
  if ${APK}; then
    apk adbdump --format json "$1" | jq 'include "lib"; apk_load_adbdump'
  else
    jq 'include "lib"; opkg_load_packages' --slurp --raw-input "$1"
  fi
}

sha256_packages() {
  local -r sums=$(jq -r .storePath <<< "$1")
  if [ "$sums" != null ]; then
    jq 'include "lib"; add_sha256sums($sums; $prefix)' --rawfile sums "$sums" --arg prefix "$2"
  else
    # non-apk releases will have SHA256sum in the Packages file
    cat
  fi
}

find_imagebuilder() {
  jq 'include "lib"; sha256sums_find_imagebuilder' --arg release "$1" --arg target "$2" --arg variant "$3" --slurp --raw-input
}

list_targets() {
  curl -s "${RELEASE_URL}/targets/?json-targets" | \
    jq -r '.[]|select(startswith(".")|not)'
}

reformat_nix() {
  if [ -n "${2:-}" ]; then
      mv "$1" "$2"
      shift
  fi
  nixfmt "$1" >& /dev/null || true
  >&2 echo "Wrote $1"
}

generate_hashes_release() {
  local -r out="$DESTDIR/default.nix"
  mkdir -p "$DESTDIR"
  # shellcheck disable=SC2064
  trap "rm -f $out.tmp" EXIT
  hash_release > "$out.tmp"
  reformat_nix "$out.tmp" "$out"
}

hash_release() {
  echo "# Hashes for $RELEASE"
  echo "{"
  list_targets | while IFS=/ read -r target variant; do
    generate_hashes_target "$target" "$variant" |
      jq -rR 'include "lib"; "  targets.\($target|nixify_attrname).\($variant|nixify_attrname) = import \(.);"' --arg target "$target" --arg variant "$variant"
  done
  echo "}"
}

generate_hashes_target() {
  local -r target="$1"
  local -r variant="$2"
  local -r out="$DESTDIR/targets/$target/$variant.nix"
  local -r outdir=$(dirname "$out")

  if [[ -z "$EXACT_TARGET_VARIANT" || "$target/$variant" = "$EXACT_TARGET_VARIANT" || "$target" = "$EXACT_TARGET_VARIANT" ]]; then
    mkdir -p "$outdir"
    # shellcheck disable=SC2064
    trap "rm -f $out.tmp" EXIT

    hash_target "$target" "$variant" "$outdir" > "$out.tmp"

    if [ "$(stat -c %s "$out.tmp" || echo 0)" -le 10 ] ; then
      # Too small, no entries, discard.
      rm -v "$out.tmp"
    else
      reformat_nix "$out.tmp" "$out"
    fi
  fi

  printf './%s' "$(realpath -m --relative-to="$DESTDIR" "$out")"
}

generate_hashes_release
