# 24.10.0 package feeds for arm_cortex-a7_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-QUQrc8pWzl4duHjN7PSiNgicbVpv6a5b3xbz4GzJ2lM=";
    name = "arm_cortex-a7_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-wRlWzPo1Fcst3e0jB2rK8Nkx4ouNFeOsrSq5r9/MHoE=";
      name = "arm_cortex-a7_neon-vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-NGS0vOSx4bqTuhWHCRkCvZ4T/m/D+6nlFxUh6yEuHOM=";
      name = "arm_cortex-a7_neon-vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-KzTeFJlOt7zb6YuV2Tf8ZRLHvkbXLfVZs5oYWe4HWbo=";
      name = "arm_cortex-a7_neon-vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-CRDy+E+7XnzyieF3McoucrVhSVdB4j0D0lIr4nqYq1c=";
      name = "arm_cortex-a7_neon-vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-boMv61sxy1xOX3bqo5VCMaEUQvb1bprtxBPF5scauKA=";
      name = "arm_cortex-a7_neon-vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a7_neon-vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
