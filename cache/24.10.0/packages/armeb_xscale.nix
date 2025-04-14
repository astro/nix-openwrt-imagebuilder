# 24.10.0 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-tQt8hzAc8BpwDD/Ov0QwqZW1i7XDmXr9upB+CyBgvoI=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-+vETG09u2l5Il8OUOtnpYJeob7y0/j5FTnQIER4Xdkg=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-YBtsq8wiBWLPsvI5Up3+hGMD6h0eyvc1hGNN3VQC/pw=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-7SZ8p21/klT1S7kePRw0seNgU8W65/h/UA32jzoRFA0=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-ACU519N17vR85fs3w3j9UDnygjVJZoghhqKSLAMfIrY=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-xLaMMfTXx5jwmGau73G18ZMFQoVTFcmkEAnZNpVepBE=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
