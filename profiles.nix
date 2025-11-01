{ pkgs ? import <nixpkgs> {}
# OpenWRT release
, release ? import ./latest-release.nix
}:

let
  inherit (pkgs) lib;
in rec {
  hashes = import ./hashes/${release}.nix;

  allProfiles =
    if release == "snapshot"
    then
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
      ) hashes.targets
    else
      # TODO: check if file exists first
      import ./cached-profiles/${release}.nix;

  # filters hardware profiles from all boards.json files
  identifyProfiles = profile:
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

  identifyProfile = profile:
    let
      matches = identifyProfiles profile;
    in
      if builtins.length matches == 1
      then builtins.head matches
      else if matches == []
      then throw "No match for OpenWRT profile ${profile}"
      else builtins.trace ''
        ${builtins.length matches} matches for OpenWRT profile ${profile}
        ${lib.concatMapStrings ({ target, variant }: ''
        - ${target}/${variant}
        '') matches}
        Using first.
      '' (builtins.head matches);
}
