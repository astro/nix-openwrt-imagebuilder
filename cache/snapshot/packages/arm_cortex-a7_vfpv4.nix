# snapshot package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-bmAUnX9GyMx0laaj+twxhzVwfqdLkR2dhYoZSvQWBxQ=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-/Y0ar2lromp8THXHetv42UQxmVOviv6u5H11PSj9XfE=";
      name = "arm_cortex-a7_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-1uKF7IcZ7BM2gFskNKcMIFX5bX9/MMpX5BrnwmhoEMo=";
      name = "arm_cortex-a7_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-DRPFwadMo7k657XEjDhDa1Ym7suC9Iet9yy81Of0MNw=";
      name = "arm_cortex-a7_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-oltnsrxP4uQEbBLRKGLn719S06tspEh+SbdhxKE05mg=";
      name = "arm_cortex-a7_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-yhS6RTPjn++26RRfdIUp66tasBqKNlG1jPtqaYiFCm4=";
      name = "arm_cortex-a7_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
