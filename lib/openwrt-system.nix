{ pkgs ? import <nixpkgs> { }, modules }:

let
  lib' = pkgs.lib.extend (import ./uci.nix);
  result = lib'.evalModules {
    modules = [
      ({ config, ... }: {
        config._module.args = {
          inherit pkgs;
          profiles = import ../profiles.nix {
            inherit pkgs;
            inherit (config.build) release;
          };
        };
      })
      ./modules/build.nix
      ./modules/dropbear.nix
      ./modules/files.nix
      ./modules/packages.nix
      ./modules/services.nix
      ./modules/system.nix
      ./modules/uci.nix
    ] ++ modules;
  };
in { inherit (result) config options; }
