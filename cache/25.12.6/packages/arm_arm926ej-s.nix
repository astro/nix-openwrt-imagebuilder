# 25.12.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-5aBJj8kEvculRCmvzqOneiZhJR3tcr7fDZTCPIzThoA=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-/D+poO3kf8E5dP+L5effAOZ1U1RLSbFhhEUOZpejj0A=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-kDQQESm82ND5y0w9uNGhgR4wETvI23GN0qr+z84FadY=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-6X0//vMg5JmY0gtVRTDcY9zTJuz8iovfM9aQfs++E5E=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-MzTyy+nHZLgR3WAz9AoOuwprlpjMZ4h67zGYGMaya1w=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-LVisPWmj6tZUcGiN2E7mmZb2isQ77WSVojNU0FR6uwc=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
