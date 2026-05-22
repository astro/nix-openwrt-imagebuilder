# 25.12.4 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-eM5urSf7wFbiuOh0D1JRSCaxxhLV/lTMK6gcJ1Xk+S4=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-e+knIGQWKrWhYB/5dwBC9R9L8ZDoTHImv+ZAN8dYdOY=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-p1y6Wvq0ETdvIbrbh+qVGCdzvEYFwN0zJFAGQvy/SYg=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-ht5u4b//vzmdNOOL+vjvXwHuoAGZciK6SuIxGr+OrQc=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-iHfv74+Z+Y1czEuz/mPZA6oFfaYSZz9EQFgOxyRub8k=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-P4Ht9PL47UFNt1ivMTUjVsSVTFoJ3jT6FbzQ3T3j298=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
