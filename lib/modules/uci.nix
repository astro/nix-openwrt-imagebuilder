{ config, lib, ... }:
with lib;
let cfg = config.uci;
in {
  options.uci.batch = mkOption {
    type = types.lines;
    description = "UCI script to execute on first boot.";
    example = ''
      set system.@system[0].hostname='testap'
      set dropbear.@dropbear[0].RootPasswordAuth='off'
    '';
  };
  config.extraFiles."/etc/uci-defaults/99-config.uci.batch".text =
    mkIf (cfg.batch != "") ''
      uci -q batch << NIX_EOI
      ${cfg.batch}
      uci commit
      NIX_EOI
    '';
}
