#!/bin/bash

set -euo pipefail

show_help() {
cat << EOF
Usage: ${0##*/} [-h] [-ular]
Lists the cached OpenWRT releases to standard output in
version-ascending order.

    -h          display this help and exit
    -u          update cached version list
    -l          show only the latest stable release version
    -a          include older minor versions in the listing
    -a -a       also include release candidates
    -r          reverse order of list
EOF
}

jq() {
    command jq ${JQLIBS:-} "$@"
}

# Initialize our own variables:
all=0
update=false
reverse=false
latest=false

while getopts hural flag
do
    case "${flag}" in
        h)
           show_help
           exit 0
           ;;
        u) update=true
           ;;
        r) reverse=true
           ;;
        a) all=$((all+1))
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

DESTDIR=cache
versions="$DESTDIR/versions.json"

if $update; then
  curl 'https://downloads.openwrt.org/.versions.json' --output "$versions"
  jq -r 'include "lib"; "{", (list_versions[]|"  \(nixify_attrname) = import ./\(.)/default.nix;"), "}"' "$versions" > "$DESTDIR/default.nix"
  jq -r '.stable_version' "$versions" > "$DESTDIR/LATEST_RELEASE"
fi

if $latest; then
  jq -r '.stable_version' "$versions"
else
  jq -r 'include "lib"; list_versions[]' \
     --argjson reverse $reverse \
     --argjson all $all \
     "$versions"
fi
