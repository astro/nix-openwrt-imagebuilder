{ pkgs, lib, ... }:
let
  # Inspired by https://github.com/astro/microvm.nix/blob/e8d5f12b834a59187c7ec147a8952a0567f97939/pkgs/doc.nix
  extraConfig = { lib, ... }: {
    options._module.args = lib.mkOption {
      internal = true; # Hide `_module` from the docs
    };

    config._module = {
      check = false; # Don't check for unset variables
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
