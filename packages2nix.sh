#!/usr/bin/env bash

set -euo pipefail
shopt -s extglob

########################################################################

jq() {
  # shellcheck disable=SC2086
  command jq ${JQLIBS:-} "$@"
}

########################################################################

show_help() {
cat << EOF
Usage:
    ${0##*/} opkg PACKAGES
    ${0##*/} apk PACKAGES.ADB SHA256SUMS [PREFIX]

Generate a nix expression for the given OpenWRT packages file.
EOF
}

packages2json_apk() {
    apk adbdump --format json "$1" | jq 'include "lib"; apk_load_adbdump'
}

packages2json_opkg() {
    jq 'include "lib"; opkg_load_packages' --slurp --raw-input "$1"
}

sha256_packages() {
  if [ -n "$1" ]; then
    jq 'include "lib"; add_sha256sums($sums; $prefix)' --rawfile sums "$1" --arg prefix "$2"
  else
    # non-apk releases will have SHA256sum in the Packages file
    cat
  fi
}

if [ $# -lt 2 ]; then
    show_help >&2
    exit 2
fi

mode="$1"
packages_file="$2"
sums_file="${3:-}"
prefix="${4:-}"

if [[ "$mode" != apk && "$mode" != opkg ]]; then
    echo "${0##*/}: must specify apk or opkg" >&2
    show_help >&2
    exit 2
fi

packages2json_"$mode" "$packages_file" | \
  sha256_packages "$sums_file" "$prefix" | \
  jq -r 'include "lib"; nixify'
