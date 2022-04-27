{ pkgs ? import <nixpkgs> {}
# OpenWRT release
, release ? "21.02.3"
}:
with pkgs;
let
  hashes = import ./hashes/${release}.nix;
in rec {
  allProfiles =
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
    ) hashes;

  # filters hardware profiles from all boards.json files
  identifyProfile = profile:
    builtins.concatMap (target:
      map (variant: {
        # match return value
        inherit pkgs release target variant profile;
      }) (
        builtins.filter (variant:
          allProfiles.${target}.${variant}.profiles ? ${profile}
        ) (builtins.attrNames allProfiles.${target})
      )
    ) (builtins.attrNames allProfiles);
}
