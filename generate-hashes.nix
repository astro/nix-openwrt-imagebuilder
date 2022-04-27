{ pkgs ? import <nixpkgs> {}
, openwrt
}:

with pkgs;

let
  release = "21.02.3";
  
  linuxTargets = builtins.attrNames (
    lib.filterAttrs (name: type: type == "directory" && name != "generic") (
      builtins.readDir (openwrt + "/target/linux")
    )
  );

  linuxTargetDefs = builtins.foldl' (linuxTargetDefs: target:
    linuxTargetDefs // {
      "${target}" =
        builtins.foldl' (targetDefs: line:
          let
            m = builtins.match "([[:upper:]]+)[[:space:]]*:=[[:space:]]*(.+)" line;
          in
            if builtins.isList m && builtins.length m == 2
            then targetDefs // {
              ${builtins.elemAt m 0} = builtins.elemAt m 1;
            }
            else targetDefs
        ) {} (
          lib.splitString "\n" (
            builtins.replaceStrings [ "\\\n" ] [ "" ] (
              builtins.readFile (openwrt + "/target/linux/${target}/Makefile")
            )
          )
        );
    }
  ) {} linuxTargets;

  # Expand this for more packages and also more to download
  defaultFeeds = [ "base" ];
in

writeScriptBin "generate-hashes" ''
#! ${runtimeShell}

PATH=${lib.makeBinPath [ jq curl nix ]}:$PATH

hash() {
  TARGET=$1
  SUBTARGET=$2
  BASEURL=https://downloads.openwrt.org/releases/${release}/targets/$TARGET/$SUBTARGET
  SUM=$(nix-prefetch-url --type sha256 $BASEURL/sha256sums 2>/dev/null)
  if [ -n "$SUM" ]; then
    echo "  \"$TARGET\".\"$SUBTARGET\" = {"
    echo "    sha256 = \"$SUM\";"
    ARCH=$(curl -s $BASEURL/profiles.json | jq -r .arch_packages)
    if [ -n "$ARCH" ]; then
      for FEED in ${lib.escapeShellArgs defaultFeeds}; do
        PACKAGES=$(nix-prefetch-url --type sha256 https://downloads.openwrt.org/releases/${release}/packages/$ARCH/$FEED/Packages 2>/dev/null)
        echo "    feedsSha256.$FEED = \"$PACKAGES\";"
      done
    fi
    echo "  };"
  fi
}

mkdir -p hashes

(
  echo "{"
  ${lib.concatMapStrings (target:
    lib.concatMapStrings (subtarget: ''
      hash ${target} ${subtarget}
    '')
      (lib.splitString " " (linuxTargetDefs.${target}.SUBTARGETS or "generic"))
  ) linuxTargets}
  echo "}"
) > hashes/${release}.nix
''
