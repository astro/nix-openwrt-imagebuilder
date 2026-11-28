# 25.12.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-nfRAl+9DtzEPlJTniavPxD3THobkYE7XftOJQeseOXk=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-4x1Pzub3xSSjJ+7abfr2B8yeZmxtnED94m2BxR085s8=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-WxLV5sUDi7RWqgr+cummkaK+/06TeIMArl+bMwJs6So=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-qu/Yg39moi12NbXOogo3QPy99lWyp6PiYSTQdpVxPJE=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-73muysigfGfKIONbbcb2LUidpF2sHA0vGrtjj1DP3NU=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-SX4fMeOaoEgIVlcBgC7gbXtwzAZiXZrwnhJGe27bxi8=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
