{ pkgs
, build-module
}:
build-module {
  inherit pkgs;
  modules = [
    {
      release = "23.05.5";
      hardware = {
        profile = "tplink_archer-c7-v2";
      };
      packages = {
        include = [
          "tcpdump"
          "vxlan"
          "kmod-vxlan"
        ];
      };
      files = [
        {
          source = pkgs.writeText "uci-defaults-99-custom" ''
            uci -q batch << EOI
            set system.@system[0].hostname='testap'
            commit
            EOI
          '';
          target = "/etc/uci-defaults/99-custom";
        }
      ];
    }
  ];
}
