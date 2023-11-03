{ pkgs ? import <nixpkgs> {} }:

pkgs.writeShellScriptBin "generate-hashes" ''
PATH=${pkgs.lib.makeBinPath (with pkgs; [ jq curl nix ])}:$PATH

RELEASE="${import ./latest-release.nix}"
FEEDS="base luci packages routing telephony"

if [ $# -gt 0 ]; then
  RELEASE=$1
fi

UPSTREAM_URL=https://downloads.openwrt.org
RELEASE_URL=$UPSTREAM_URL/releases/$RELEASE

if [ $RELEASE == "snapshot" ]; then
  RELEASE_URL=$UPSTREAM_URL/snapshots;
fi

declare -A arches_fetched

hash() {
  TARGET=$1
  VARIANT=$2
  echo "- $TARGET/$VARIANT" >&2
  BASEURL=$RELEASE_URL/targets/$TARGET/$VARIANT
  SUM=$(nix-prefetch-url --type sha256 $BASEURL/sha256sums 2>/dev/null)
  if [ -n "$SUM" ]; then
    echo "  targets.\"$TARGET\".\"$VARIANT\".sha256 = \"$SUM\";"
    ARCH=$(curl -s $BASEURL/profiles.json | jq -r .arch_packages)
    [ $? -ne 0 ] && echo "failed to fetch or parse $BASEURL/profiles.json" > /dev/stderr
    if [ -n "$ARCH" ]; then
      echo "  targets.\"$TARGET\".\"$VARIANT\".packagesArch = \"$ARCH\";"
      if [ -z "''${arches_fetched[$ARCH]}" ]; then
        for FEED in $FEEDS; do
          echo "  - $FEED" >&2
          SUM=$(nix-prefetch-url --type sha256 $RELEASE_URL/packages/$ARCH/$FEED/Packages 2>/dev/null)
          echo "  packages.\"$ARCH\".\"$FEED\".sha256 = \"$SUM\";"
        done
        arches_fetched[$ARCH]="done"
      fi
    fi
  fi
}

mkdir -p hashes

(
  echo "{"
  curl -s $RELEASE_URL/targets/?json-targets | jq -r .[] | while IFS=/ read TARGET VARIANT; do
    hash $TARGET $VARIANT
  done
  echo "}"
) > hashes/$RELEASE.nix

if [ $(stat -c %s hashes/$RELEASE.nix) -le 10 ] ; then
  # Too small, no entries, discard.
  rm -v hashes/$RELEASE.nix
fi
''
