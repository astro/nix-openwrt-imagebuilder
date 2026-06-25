# snapshot package feeds for arm_cortex-a9_vfpv3-d16
{
  sha256sums = {
    hash = "sha256-b6agQoZ5RpqF5KUHWS/mnyH7VTEE0lKsiKrjsfmG0mw=";
    name = "arm_cortex-a9_vfpv3-d16-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/base/";
    sourceInfo = {
      hash = "sha256-AFBB9LHuGT8TJN6MoJuj0ushtrPjp19oXGPMxSRCwT8=";
      name = "arm_cortex-a9_vfpv3-d16-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/luci/";
    sourceInfo = {
      hash = "sha256-QmP9Vis3o1eKdHlW2bkB3IKNdvYaC1+KDpQ9C3nTKlo=";
      name = "arm_cortex-a9_vfpv3-d16-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/packages/";
    sourceInfo = {
      hash = "sha256-IjGXq992GUSg//nJS/wx0DA0yR7MTizG1bz6XvIALy4=";
      name = "arm_cortex-a9_vfpv3-d16-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/routing/";
    sourceInfo = {
      hash = "sha256-S2B+wK/QnuCQqQDOSAu8mVY1VlsjhxUqfn2BheLyLoM=";
      name = "arm_cortex-a9_vfpv3-d16-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/telephony/";
    sourceInfo = {
      hash = "sha256-D52O52sl4oP+NzVcQOpqGWqb+4+1fQnI7Qi5gRnQzvU=";
      name = "arm_cortex-a9_vfpv3-d16-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_vfpv3-d16/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
