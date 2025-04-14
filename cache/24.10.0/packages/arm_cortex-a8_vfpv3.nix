# 24.10.0 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-QsP4hFxveru1a14J8PLV1q11DQBbUbnCy1cUibF/zx0=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-IbMRHjYopwTznUAcbNJPiWwHrKUtzXD51P0WAtHpTgg=";
      name = "arm_cortex-a8_vfpv3-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-1vGRi9ZODKIKZCUbLoa8yk2P4+dn3HTdPakBPTWo5b0=";
      name = "arm_cortex-a8_vfpv3-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-YbYuAwFH33C21Cr+E3fJmvTB/wQO4b0tO1PtEYLHUDg=";
      name = "arm_cortex-a8_vfpv3-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-4ENtthCOJpHz3+BFNR7kY9YsilLjXLZG1d14ff+b5rM=";
      name = "arm_cortex-a8_vfpv3-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-Iy0FXyEBA3GJqVMYW3ws1BuxstitUEvMUyNX/5nHaP8=";
      name = "arm_cortex-a8_vfpv3-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a8_vfpv3/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
