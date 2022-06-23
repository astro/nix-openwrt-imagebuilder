{ pkgs ? import <nixpkgs> { }, modules }:

let
  result = pkgs.lib.evalModules {
    modules = [
      ({ config, ... }: {
        config._module.args = {
          inherit pkgs;
          profiles = import ../profiles.nix {
            inherit pkgs;
            inherit (config.system) release;
          };
        };
      })
      ./modules/system.nix
      ./modules/files.nix
      ./modules/packages.nix
      ./modules/services.nix
      ./modules/build.nix
    ] ++ modules;
  };
in { inherit (result) config options; }
