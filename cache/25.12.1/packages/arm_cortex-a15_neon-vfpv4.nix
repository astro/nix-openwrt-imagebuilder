# 25.12.1 package feeds for arm_cortex-a15_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-pf5qiucjP7fhTwhpDME7pW1/xS+DWE9nN7RwJTgaMgw=";
    name = "arm_cortex-a15_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-L0L6vSPNmJjyAAyFHolTBDcwvXS3LMrPogRfYjM4/zM=";
      name = "arm_cortex-a15_neon-vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-UT+OJTs05eOy5qkVVuzUhJIHZcJRTALPXuNCsNP4Zo4=";
      name = "arm_cortex-a15_neon-vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-8kYdSUvXYpigvoUEsLMLh5d9ksJ+XJlE6n5Oi0ScDHQ=";
      name = "arm_cortex-a15_neon-vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-XqDUoIcWA9BkoxwX95rsYBfoo5TqFrVKV2Mh9gD+6oY=";
      name = "arm_cortex-a15_neon-vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-nDxJqoFz4c4Wm5QxIA5jIkOmax9YF40H4SoE+YTlFJE=";
      name = "arm_cortex-a15_neon-vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a15_neon-vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
