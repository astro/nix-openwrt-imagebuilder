{ pkgs ? import <nixpkgs> {}
}:

let
  inherit (pkgs) lib;
  releases =
    map (builtins.replaceStrings [ ".nix" ] [ "" ]) (
      builtins.filter (lib.hasSuffix ".nix") (
        builtins.attrNames (builtins.readDir ./hashes)
      )
    );

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
pkgs.runCommand "openwrt-profiles" {} ''
  mkdir $out
  ${lib.concatMapStrings (release: ''
    ln -s ${list release} $out/${release}.md
  '') releases}
''
