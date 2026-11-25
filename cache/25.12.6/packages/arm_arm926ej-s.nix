# 25.12.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-sb0WkYVzyMx3QQzb3diCpQNIIheKP//n5+ozbOIeaXs=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-rzg09uEandr7VuFFM/yTnvHanTIzXUXrpgTk89PXjOY=";
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
      hash = "sha256-RuVpwMBJglNj9hl3aDTuY/gkMAIHua+41s5NPTs79wc=";
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
      hash = "sha256-dJ4pKpX8hEyKMsNVqSMFCg9FtOUV0V0bx/16JjNIx0g=";
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
      hash = "sha256-5jRZEUJsWB1TNNngTaBUneVOCSg/Nnj7WZlVL/7vb9g=";
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
      hash = "sha256-s0xjrUkEphXx2DjyOQ3A99A5KpnT6ea6U4bLn6NI/kI=";
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
