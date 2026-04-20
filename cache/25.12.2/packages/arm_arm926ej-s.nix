# 25.12.2 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-HJ0Q4DZ9WhMdirvB/4lfRGmSWPTwElSPl7vEh11Laog=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-NBciYLW+SG5bZ7PIAV4JsA+pde46MHvmukJj2kI2dZ8=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-DI+W6h47da8iFF63fJKCoSvfEh0OfyrzUwwAfYK4lIw=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-KJI+Z0AZGCF5zODEnTe8LTmxNHUti27u21F2oRGl/+w=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-7H+V1/ELzcTDbmnLQ1dG7soBfnApzvQHiY3pOQ5blX0=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-nGquFMrrA3A3VaRiy5iXHjKvBhlznG5sjjL4/Wxhlqs=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
