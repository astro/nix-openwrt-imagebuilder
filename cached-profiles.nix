# To search through openwrt profiles we need the `sha256sums` and
# `profiles.json` files for all platforms locally. Therefore it makes
# sense to cache them given that we already update hashes daily.
{ pkgs ? import <nixpkgs> {}
}:

let
  inherit (pkgs) lib;

  # Only OpenWrt >= 19.07.4 contains profiles.json files
  releases =
    builtins.filter (release:
      builtins.compareVersions release "19.07.4" >= 0
    ) (
      map (builtins.replaceStrings [ ".nix" ] [ "" ]) (
        builtins.filter (lib.hasSuffix ".nix") (
          builtins.attrNames (builtins.readDir ./hashes)
        )
      )
    );

  writeProfiles = release:
    let
      hashes = import ./hashes/${release}.nix;

      profiles =
        builtins.mapAttrs (target: variants:
          lib.filterAttrs (_: profiles:
            profiles != null
          ) (
            builtins.mapAttrs (variant: h:
              (import ./files.nix {
                inherit pkgs release target variant;
                inherit (h) sha256 feedsSha256;
              }).profiles
            ) variants
          )
        ) hashes.targets;

    in pkgs.writeText "openwrt-cached-profiles-${release}.nix" (
      lib.generators.toPretty {} profiles
    );

in
pkgs.runCommand "openwrt-cached-profiles" {
  passthru = lib.listToAttrs (map (release: {
    name = builtins.replaceStrings [ "." ] [ "_" ] release;
    value = writeProfiles release;
  }) releases);
} ''
  mkdir $out
  ${lib.concatMapStrings (release: ''
    ln -s ${writeProfiles release} $out/${release}.nix
  '') releases}
''
