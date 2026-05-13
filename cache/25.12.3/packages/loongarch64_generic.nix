# 25.12.3 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-vBcBxTBB7REaRcvrvSCauMIpwD+ZCUj4kpGILmPTo5c=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-dV/UY1Cpd1jMX1bu2RHY+8h/VQ6mNTBIIGG26MrYuaE=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-SEUweC4JngFOIviHfxhsch32OZ5mgUSlM4TbdIBPxME=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-n4WRgdHd+zHK3Py+hrT2vtxDpvjldMclEqWbjwHNPew=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-9irmMBjXeE5o4esRBgdeCy2D5EYjkwlYdYOo3PzkEO8=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-kCeUuDVO9f8g7dNeqeQPwvtUMw9Ke3fEXDt0Pg2H5x4=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
