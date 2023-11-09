{ pkgs ? import <nixpkgs> {}
}:

let
  inherit (pkgs) lib;
in {
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
}
