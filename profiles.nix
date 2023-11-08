{ pkgs ? import <nixpkgs> {}
# OpenWRT release
, release ? import ./latest-release.nix
}:

let
  inherit (pkgs) lib;
  hashes = import ./hashes/${release}.nix;
in rec {
  allProfiles = import ./cached-profiles/${release}.nix;

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
