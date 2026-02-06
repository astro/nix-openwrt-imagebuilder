# 24.10.5 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-oGufr/cNpX71/T/3g1W7W+UrxSxpKh5juju3XrmkXwI=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-szaN1hhVMWr5G7D7I1GW1warqBwSIXQVHm1d0TNnknQ=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-tKxgMr6v0+mejDJtyMNKEVmdLuJebE5ZisTWIcO/8cI=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-Y1Vb4shw5bY1dZ1cmwXPE4fYFf4tIdwlbl1zhNsbLL4=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-VQemqZuDpnoU4U2qIQJ8xvERhfEYeppDy3n2NIdaw2Q=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-RAGKDmwrR37yAOcV18N/ipQ03vayO/1BKAphbSQS/V0=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
