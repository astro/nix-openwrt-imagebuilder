{ config, lib, ... }:
with lib;
let cfg = config.uci;
in {
  options.uci.settings = mkOption {
    default = { };
    description = ''
      See <link xlink:href="https://openwrt.org/docs/guide-user/base-system/uci#uci_dataobject_model"/>.
    '';
    type = with types;
      attrsOf (attrsOf (submodule {
        options = {
          type = mkOption { type = str; };
          settings = mkOption { type = uciSection; };
        };
      }));
  };

  config.extraFiles."/etc/uci-defaults/99-config.uci.batch".text =
    mkIf (cfg.settings != { }) ''
      uci -q batch << NIX_EOI
      ${ # Flatten all the UCI settings into a batch script.
      lib.strings.concatStringsSep "\n" (lib.lists.flatten
        (lib.attrsets.mapAttrsToList (config: attrs:
          (lib.attrsets.mapAttrsToList (section:
            { type, settings }:
            lib.toUciBatch { inherit config section type settings; }) attrs)
          ++ [ "commit ${config}" ]) cfg.settings))}
      NIX_EOI
    '';
}
