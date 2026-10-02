# 24.10.8 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-T9e1UFGP+O3mRqBzgDOGfR5MycNlYsmN072opNs00EI=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-X5IcyvIrlspSM4Idt1aC1oG9r2rQosenBfUhw0pgBDw=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-3KpBxPpIjO2brASe3JH//fAonsdnMF7sVef1Hy1Ad30=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-GOtXEJYtAltvQnaHSd2b075bvxYisMQk1+wUyiEKMZA=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-zdDBJo+K6K0wedLDoqs0+HiFJgc9tFNlVi50eRK8eOw=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-Z7PnpdWnHnjEa4ESrAzNbaTut5qBgo39gVDjIzw/SzM=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
