# 25.12.5 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-R9THWfasOCGofPmKsJWTV998U20sXy+y9/zxJKX/cZE=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-tOeEVLZfxLl2jYdwf+3x6U/FkdqfC07fWOEo1EcmXu0=";
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
      hash = "sha256-fGUqA0eo/LZbeJcjJlBE1Lu3X1Xwzm6/jVsmt16/oMw=";
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
      hash = "sha256-H4r0UJ0j2AkMqh5c2UBocZ8/nmktWINHyTCxcdNZQhI=";
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
      hash = "sha256-MRCH0hBpleBwFwg4gD3NmIq1jfNTEj12Z0P3bUEhtR0=";
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
      hash = "sha256-MyVi/dE5K4oEc64/eMdw64l2JRay63rBWF8GltLW56U=";
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
