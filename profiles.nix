{ pkgs ? import <nixpkgs> {}
, lib ? pkgs.lib
, openwrtLib ? import ./openwrt-lib.nix { inherit lib; }
# OpenWRT release
, release ? openwrtLib.latestRelease
# Manually specify packages' arch for OpenWRT<19 releases without profiles.json
, packagesArch ? throw "packagesArch must be given for OpenWRT<19 releases"
} @ args:

let
  hashes = openwrtLib.getCachedRelease release;
in rec {
  allProfiles =
    builtins.mapAttrs (target: variants:
      lib.filterAttrs (_: profiles:
        profiles != null
      ) (
        builtins.mapAttrs (variant: h:
          (import ./cached-packages.nix {
            inherit openwrtLib release target variant packagesArch;
          }).profiles
        ) variants
      )
    ) hashes.targets;

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
