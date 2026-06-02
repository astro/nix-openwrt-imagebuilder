# 24.10.7 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-smKOtdKR6VQTAVNcDU7m8kNCgeNcRke5VKAxwCgBzxE=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-AukQDqjMtXnGs2lJxm4VSw5krBJnZyKwk4Fq/4gic7Q=";
      name = "arm_cortex-a7_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-7d4ZxXX/k+zb2MszhDg3jsW/hDjYfgiGD0li9+GB/DI=";
      name = "arm_cortex-a7_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-G+oRROgcE7oKife6Nf819djbjy9//lSrrXbvhqmTJmA=";
      name = "arm_cortex-a7_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-ahs1gMFCZFStHOg0WpoGZvYA2Nv/DZLyeWB8sxNCtzI=";
      name = "arm_cortex-a7_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-h/wVY8P1wst7gHIb75rQnEuVDEaPOCRTwIxc/DI9NNE=";
      name = "arm_cortex-a7_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
