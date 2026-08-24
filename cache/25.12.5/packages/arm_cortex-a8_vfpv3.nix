# 25.12.5 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-xHqtQPuMZVVGOvnxh0SNo9elfxPSlS5arQxKoa2VGbY=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-Pj6OXI89MwGG90D/LSpkIcvKyBsbvRQFBTFAqY2SUws=";
      name = "arm_cortex-a8_vfpv3-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-vfNeqvrOB6MpwHqXaU4DNnva5v9fb5DGYti1Uvnf5S4=";
      name = "arm_cortex-a8_vfpv3-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-Pcm/Vx85zq+vv1WQjiIaX/wH0o0z9so2c182dLeXpxo=";
      name = "arm_cortex-a8_vfpv3-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-Khq+58fH7zIxiUKTxWAa/m9j5DRv7w5oT9l903dgeIo=";
      name = "arm_cortex-a8_vfpv3-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-5z6KCUOb0E83DG+jLYLFk1M7cE/D6yynjqyKiV9RHeY=";
      name = "arm_cortex-a8_vfpv3-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a8_vfpv3/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
