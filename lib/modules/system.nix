{ config, lib, pkgs, profiles, ... }:

let cfg = config.system;
in {
  options.system = with lib; {

    settings = mkOption {
      default = { };
      type = types.uciSection;
      description = ''
        See <link xlink:href="https://openwrt.org/docs/guide-user/base-system/system_configuration"/>'';
    };

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

  };

  config.uci.batch = lib.toUciBatch {
    config = "system";
    type = "system";
  } cfg.settings;

}
