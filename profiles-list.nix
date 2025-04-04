{ pkgs ? import <nixpkgs> {}
, lib ? pkgs.lib
, releases ? import ./releases.nix { inherit lib; }
}:

let
  list = release:
    let
      inherit (import ./profiles.nix {
        inherit pkgs release;
      }) allProfiles;
    in pkgs.writeText "openwrt-${release}-profiles-list.md" ''
      # OpenWRT ${release} profiles

      ${lib.concatMapStrings (target:
        lib.concatMapStrings (variant: ''
          ## ${target}/${variant}

          ${lib.concatMapStrings (profile: ''
            - ${profile}
          '') (builtins.attrNames allProfiles.${target}.${variant}.profiles)}

        '') (builtins.attrNames allProfiles.${target})
      ) (builtins.attrNames allProfiles)}
    '';

in
pkgs.runCommand "openwrt-profiles" {
  passthru = lib.listToAttrs (map (release: {
    name = builtins.replaceStrings [ "." ] [ "_" ] release;
    value = list release;
  }) releases);
} ''
  mkdir $out
  ${lib.concatMapStrings (e: e.value)
    (lib.filter (e: e.success)
      (map (release: builtins.tryEval ''
        ln -s ${list release} $out/${release}.md
      '') releases))}
''
