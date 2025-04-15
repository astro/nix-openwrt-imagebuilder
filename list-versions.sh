#!/usr/bin/env bash

set -euo pipefail

DESTDIR=cache
amount=0
update=false
reverse=false
latest=false

show_help() {
cat << EOF
Usage: ${0##*/} [-h] [-d DIR] [-ular] [PREFIX]
Lists OpenWRT releases matching PREFIX to standard output.

    -h          display this help and exit
    -d DIR      set cache directory (default: $DESTDIR)
    -u          refresh version list files in the cache directory
    -l          show only the latest stable release version
    -a          include older minor versions in the listing
    -a -a       also include release candidates
    -r          reverse order of list (default order: version-ascending)
EOF
}

while getopts hd:ural flag
do
    case "${flag}" in
        h)
           show_help
           exit 0
           ;;
        d) DESTDIR="$OPTARG"
           ;;
        u) update=true
           ;;
        r) reverse=true
           ;;
        a) amount=$((amount+1))
           ;;
        l) latest=true
           ;;
        *)
           show_help >&2
           exit 1
           ;;
    esac
done
shift "$((OPTIND-1))"

prefix="${1:-}"

jq() {
  # shellcheck disable=SC2086
  command jq ${JQLIBS:-} "$@"
}

versions="$DESTDIR/versions.json"
versions_nix="$DESTDIR/default.nix"
latest_release="$DESTDIR/LATEST_RELEASE"

if $update; then
  >&2 echo "Fetching OpenWRT versions list..."
  mkdir -p "$DESTDIR"
  curl 'https://downloads.openwrt.org/.versions.json' --output "$versions"
  jq -r 'include "lib"; "{", (list_versions[]|"  \(nixify_attrname) = import ./\(.)/default.nix;"), "}"' "$versions" > "$versions_nix"
  jq -r '.stable_version' "$versions" > "$latest_release"
  >&2 echo "... directory $DESTDIR updated."
  >&2 echo
fi

if $latest; then
  jq -r '.stable_version' "$versions"
else
  jq -r 'include "lib"; list_versions|filter_releases[]' \
     --argjson reverse $reverse \
     --argjson amount $amount \
     --arg prefix "$prefix" \
     "$versions"
fi
