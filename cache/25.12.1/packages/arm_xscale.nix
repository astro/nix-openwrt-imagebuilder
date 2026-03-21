# 25.12.1 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-ELLCE4tQ/8QBKL5UZ2NJeWotaQex47fNi3Kz4g+O5yI=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-tv+KkLUka/cpQf701cdnM/SrcME6S0hDfacOX3IxKEU=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-cLkgUM8/YWPDsQisA/YQ0WU33LznZ6bjWHipIKVXlHM=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-wdHrUAJp6OJ0TjCvASZSqyptN7wvd9JoigsI9tbwBPU=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-4SY6E3Had1LLuhJk+j8zKGig8tWKL9amV0h0GTKaWtM=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-tqKbmJFEE7Xudum/8TW4YOFt5xyGinyuptmjRq68SoQ=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
