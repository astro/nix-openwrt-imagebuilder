# 25.12.5 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-0Uf81p8IPOYKmx2n39ICt94Hj91VQ5BMuwQg3Wfc/jY=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-XH84ZFTnAKbHcKd4Jk/1Q0pkCQf1LlXWim1T49vZq4U=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-Vllxch2dGJOf8rm/hm+FIo2O1roWM7B9KEV3WIsmcJQ=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-6Q0ya/4XvBm3HY12JNuhKQYtjsWGCjixGlg+tkwLVSs=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-O57j4oIbBWFEmX3xJf0iHbhEAHKlvYPhsdgdipEhrBc=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-d1jBYkJszIAowDc8l/d2EES+zJRi3U9t0yFw/otWb/E=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
