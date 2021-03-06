{ pkgs ? import <nixpkgs> {} }:
with pkgs;
writeScriptBin "generate-hashes" ''
#! ${runtimeShell}

PATH=${lib.makeBinPath [ jq curl nix ]}:$PATH

RELEASE=21.02.3
FEEDS="base packages routing telephony"

if [ $# -gt 0 ]; then
  RELEASE=$1
fi

UPSTREAM_URL=https://downloads.openwrt.org
RELEASE_URL=$UPSTREAM_URL/releases/$RELEASE

hash() {
  TARGET=$1
  VARIANT=$2
  BASEURL=$RELEASE_URL/targets/$TARGET/$VARIANT
  SUM=$(nix-prefetch-url --type sha256 $BASEURL/sha256sums 2>/dev/null)
  if [ -n "$SUM" ]; then
    echo "  \"$TARGET\".\"$VARIANT\" = {"
    echo "    sha256 = \"$SUM\";"
    ARCH=$(curl -s $BASEURL/profiles.json | jq -r .arch_packages)
    [ $? -ne 0 ] && echo "failed to fetch or parse $BASEURL/profiles.json" > /dev/stderr
    if [ -n "$ARCH" ]; then
      for FEED in $FEEDS; do
        PACKAGES=$(nix-prefetch-url --type sha256 $RELEASE_URL/packages/$ARCH/$FEED/Packages 2>/dev/null)
        echo "    feedsSha256.$FEED = \"$PACKAGES\";"
      done
    fi
    echo "  };"
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
''
