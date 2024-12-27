{ pkgs, lib, ... }:
let
  allModules = [ ./module-options.nix ];

  mkNixosOptionsDoc = module: pkgs.nixosOptionsDoc {
    inherit (lib.evalModules {
      modules = [
        ({ lib, ... }: {
          options._module.args = lib.mkOption {
            internal = true; # Hide `_module` from the docs
          };

          config._module = {
            check = false; # Don't check for unset variables
          };
        })

        module
      ];
    }) options;

    transformOptions = opt: opt // {
      declarations = builtins.map
        (path:
          let
            root = builtins.toString ../.;
            relativePath = lib.removePrefix root path;
          in
          if lib.hasPrefix root path
          then {
            name = "nix-openwrt-imagebuilder${relativePath}";
            url = "https://github.com/astro/nix-openwrt-imagebuilder/blob/main${relativePath}";
          }
          else path
        )
        opt.declarations;
    };
  };

  allOptions = builtins.map
    (path: {
      name = builtins.replaceStrings [ ".nix" ] [ "" ] (builtins.baseNameOf path);
      options = mkNixosOptionsDoc path;
    })
    allModules;

  packages =
    let
      mkDocsSymlink = { name, options }: "ln -s ${options.optionsCommonMark} $out/${name}.md";

      mkJSONSymlink = { name, options }: "ln -s ${options.optionsJSON}/share/doc/nixos/options.json $out/${name}.json";

      mkPackage = mkSymlink: suffix: pkgs.runCommand "nix-openwrt-imagebuilder-modules-${suffix}" { } ''
        mkdir $out

        ${lib.concatLines (builtins.map mkSymlink allOptions)}
      '';
    in
    {
      modules-docs = mkPackage mkDocsSymlink "docs";
      modules-json = mkPackage mkJSONSymlink "json";
    };
in
packages
