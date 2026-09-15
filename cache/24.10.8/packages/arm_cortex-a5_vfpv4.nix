# 24.10.8 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-C0LjntDABHRqiKUG7rC4SZL5HLO7gZLDMUKvv/w/WQU=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-7NlfSbrN/Jgfwq3/+sw48UlWO97YMtgQsmVDe5lH/Dw=";
      name = "arm_cortex-a5_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-f/oadDTAletHta2/NdoQKHAwRZEzGjATSaTnw80g6lQ=";
      name = "arm_cortex-a5_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-bwyU4gv1Mekc2b5z9EM5xUinu1sL9mmqZ8r0m7IGB3A=";
      name = "arm_cortex-a5_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-xkbyj94DlJdpKLSTWLTUNORmCGe1vpHPxVRsv49wKVc=";
      name = "arm_cortex-a5_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-AOYQGJ21sTaQfnFjefAPXh1CVD3WWtAngpIaEE4G4yA=";
      name = "arm_cortex-a5_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a5_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
