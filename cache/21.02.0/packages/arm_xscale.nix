# 21.02.0 package feeds for arm_xscale
{
  sha256sums = {
    errcode = 1;
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-Co+BlGy1LgzwsBTJ1KhUCGgTPaVpfTLDvTGxk9x3Tto=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-R8AviqX9ARFyKs810I298W3xvM2K7AhnrBSeyzJzAQo=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-6jbof6eH0UPebuPCj4LXrri5RlFTRehI/wPJOULhG4E=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-WT0J7LsjyrWgKp/D7YfndAQkw7iCRUDIdEZhXi6tgPk=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-G2jsT6WFvTNP6kfnr6JftRb+sQU9cnbi3zGRs5lsGPk=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
