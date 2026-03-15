# 25.12.0 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-uoByR6Y6SIxq7BA+KrTIg59v/4vuv9yC07yDla3MtNs=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-EiCJcuTyunXxM5iwpdsuL/wHtIYlfLAYqFGlH+MoE48=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-ahWyBPzgpvpnqy5yP8tVEcSb9Oaxfqor70NmlPItlYk=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-6AByGfokenWCdgtRq09HpYWFzsoNKZdG1uOT5EVZFW8=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-rGKwtfUVf0jv3pPHXf32vwL5ZcXiqnXFVccM0XxB9oI=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-kZ3H0pL/ZHgSXmDtwxklUWPWZFuKYrAFcRCG0uRS+QU=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
