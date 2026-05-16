# 25.12.4 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-HvV2GS4HLfzMMrTm70Y0fuzOQA41soNyBZftBQTMzzc=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-n+gwIcNLOONBKBdva0o/7+n8dQYgg8QZgny55WC/NRs=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-pGTKVgwptyYqrksIfiVU/eJa80F9girwPuWkhq+Db44=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-GG/e/TCq9i7rUsIhHxP+uamu0zShP6pETLtVHi7xz1c=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-1F4XqWXbyiHIqwFu739Gg9gagFALZzEeR/D35XjGIOo=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-mTDZOq0pbzmu+dA+e/FNRFEKQgl5hWQICdxh1RfSFI0=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
