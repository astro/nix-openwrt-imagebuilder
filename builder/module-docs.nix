{ pkgs, lib, ... }:
let
  extraConfig = { lib, ... }: {
    options._module.args = lib.mkOption {
      internal = true; # Hide `_module` from the docs
    };

    config._module = {
      check = false; # Don't check for unset variables
      args = {
        inherit pkgs lib; # Provide pkgs and lib to modules
      };
    };
  };

  optionsFor = module:
    (lib.evalModules {
      modules = [
        extraConfig
        module
      ];
    }).options;

  makeOptionsDoc = module: (pkgs.nixosOptionsDoc {
    options = optionsFor module;
    transformOptions = options: builtins.removeAttrs options [ "declarations" ];
  }).optionsCommonMark;
in
pkgs.runCommand "nix-openwrt-imagebuilder-module-docs" { } ''
  mkdir $out

  ln -s ${makeOptionsDoc ./module-options.nix} $out/module.md
''
