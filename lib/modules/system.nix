{ config, lib, pkgs, profiles, ... }:

let cfg = config.system;
in {
  options.system = with lib;
    let nullOrStr = types.nullOr types.str;
    in {

      build = mkOption {
        default = { };
        description = ''
          Attribute set of derivations used to construct the system.
        '';
        type = types.submoduleWith {
          modules =
            [{ freeformType = with types; lazyAttrsOf (uniq unspecified); }];
        };
      };

      profile = mkOption {
        type = nullOrStr;
        default = null;
        description = "Hardware profile";
      };

      release = mkOption {
        type = types.str;
        default = "21.02.3";
        description = "OpenWRT release";
      };

      target = mkOption {
        type = types.str;
        description = "OpenWRT target";
      };

      variant = mkOption {
        type = types.str;
        description = "Hardware variant";
      };

    };

  config.system = lib.mkIf (cfg.profile != null)
    (lib.mapAttrs (_: lib.mkDefault) {
      inherit (profiles.identifyProfile cfg.profile) target variant;
    });

}
