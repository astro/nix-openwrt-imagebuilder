{ pkgs ? import <nixpkgs> {}
, release ? "21.02.3"
}:
with pkgs;
let
  inherit (import ./profiles.nix { inherit pkgs; }) allProfiles;
in
writeText "openwrt-${release}-profiles-list.md" ''
  # OpenWRT ${release} profiles

  ${lib.concatMapStrings (target:
    lib.concatMapStrings (variant: ''
      ## ${target}/${variant}

      ${lib.concatMapStrings (profile: ''
        - ${profile}
      '') (builtins.attrNames allProfiles.${target}.${variant}.profiles)}

    '') (builtins.attrNames allProfiles.${target})
  ) (builtins.attrNames allProfiles)}
''
