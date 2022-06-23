{ config, lib, ... }:
let cfg = config.dropbear;
in {
  options.dropbear.settings = with lib;
    mkOption {
      default = { };
      type = types.uciSection;
      description = ''
        See <link xlink:href="https://openwrt.org/docs/guide-user/base-system/dropbear"/>'';
    };

  config.uci.settings.dropbear."" = {
    type = "dropbear";
    inherit (cfg) settings;
  };
}
