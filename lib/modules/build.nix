{ config, lib, pkgs, profiles, ... }:

let cfg = config.build;
in {
  options.build = with lib; {
    profile = mkOption {
      type = with types; nullOr str;
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

  config = {
    build = lib.mkIf (cfg.profile != null) (lib.mapAttrs (_: lib.mkDefault) {
      inherit (profiles.identifyProfile cfg.profile) target variant;
    });
    system.build.image = import ../../builder.nix {
      inherit pkgs;
      inherit (cfg) release target variant profile;
      inherit (config) files extraFiles;
      packages = config.packages.include
        ++ map (x: "-${x}") config.packages.exclude;
      disabledServices = config.services.disabled;
    };
  };

}
