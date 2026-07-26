# 25.12.5 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-KkiIcECnBebWck6k1nMoIb915XJdSwR0Ai2eDd2l/4Q=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-daYIn30nCPiTqM5z7Rp4x9ooRLcfEHGr52oQrQoZdc0=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-9v0RVfvY71pFqx1A39TUDYU+MYdP2RqFTDtIEAwlxyw=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-A3zEchJdTNK+Vhv0NeFi95xi98oabMPvTWqs6hKhywM=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-mitAMwAeSQv64vLLyFJc23lZM0TftJF3kV3V1AHNFkg=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-GlAbmLHul8Vn342S3qqK3Gc2X/HEgkafDoReHqZcV+A=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
