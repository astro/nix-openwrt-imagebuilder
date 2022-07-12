{ config, lib, ... }:

let
  cfg = config.network;
  uciTypes = [
    "globals"
    "device"
    "interface"
    "rule"
    "rule6"
    "switch"
    "switch_port"
    "switch_vlan"
  ];
in {

  options.network = builtins.listToAttrs (map (name: {
    inherit name;
    value = lib.mkOption {
      default = { };
      description = ''
        See <link xlink:href="https://openwrt.org/docs/guide-user/network/ucicheatsheet"/>
      '';
      type = with lib.types; attrsOf uciSection;
    };
  }) uciTypes);

  config.uci.settings.network = builtins.listToAttrs (lib.lists.flatten (map
    (type:
      lib.attrsets.mapAttrsToList (name: settings: {
        inherit name;
        value = { inherit type settings; };
      }) cfg.${type}) uciTypes));

}
