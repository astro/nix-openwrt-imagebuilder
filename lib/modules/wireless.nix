{ config, lib, ... }:

let cfg = config.wireless;
in {
  options.wireless = with lib; {

    devices = mkOption {
      default = { };
      description = ''
        See <link xlink:href="https://openwrt.org/docs/guide-user/network/wifi/basic#wi-fi_devices"/>
      '';
      type = with types; attrsOf uciSection;
      example = {
        wl0 = {
          type = "broadcom";
          channel = 6;
        };
      };
    };

    interfaces = mkOption {
      default = { };
      description = ''
        See <link xlink:href="https://openwrt.org/docs/guide-user/network/wifi/basic#wi-fi_interfaces"/>
      '';
      type = with types; attrsOf uciSection;
      example = {
        ap0 = {
          device = "wl0";
          network = "lan";
          mode = "ap";
          ssid = "MyWifiAP";
          encryption = "psk2";
          key = "secret passphrase";
        };
      };
    };

  };

  config.uci.batch = let
    toUci' = type:
      (lib.attrsets.mapAttrsToList (section: settings:
        lib.toUciBatch {
          config = "wireless";
          inherit section type;
        } settings));
  in lib.strings.concatStringsSep "\n"
  ((toUci' "wifi-device" cfg.devices) ++ (toUci' "wifi-iface" cfg.interfaces));

}
