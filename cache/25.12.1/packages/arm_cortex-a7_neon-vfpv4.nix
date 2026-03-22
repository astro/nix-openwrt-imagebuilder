# 25.12.1 package feeds for arm_cortex-a7_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-sRiSI9U0j7HiG1PTqTH3d1qC4P4ocPVXdh9UHvpmvE0=";
    name = "arm_cortex-a7_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-wV1+DG0IcLTFK/dVmoeymYmLJAvhDBHcCNYNamtrnZs=";
      name = "arm_cortex-a7_neon-vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-qINIKP5WoO+wsKQNOlX5+2ALATOzsUYyQp9YCfELYS8=";
      name = "arm_cortex-a7_neon-vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-zftZXc8lvYM2Ra75XxxtYAgc+L3NyZc0nnjcQeEgwx8=";
      name = "arm_cortex-a7_neon-vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-hNesXQ6SMBFLPzZ9mra7a48L3EdhtiSTkTHOEc89IwQ=";
      name = "arm_cortex-a7_neon-vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-P+niDqZzuufb6BQ2H1gR84ClYznre2jr0vDPJtII5PI=";
      name = "arm_cortex-a7_neon-vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_neon-vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
