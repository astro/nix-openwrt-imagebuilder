# 25.12.0 package feeds for arm_cortex-a9_vfpv3-d16
{
  sha256sums = {
    hash = "sha256-MfXunF4PeEEAVmwcY3DkRcIp2BkNJG9RbfaI/foUHmA=";
    name = "arm_cortex-a9_vfpv3-d16-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/base/";
    sourceInfo = {
      hash = "sha256-MNt57qLmZ3SinY4mjhtgRzpju8oXrVLuaCHu0l0kwYQ=";
      name = "arm_cortex-a9_vfpv3-d16-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/luci/";
    sourceInfo = {
      hash = "sha256-C5WXlXRMds6y/gw0BIx9XKwLH3j4Y1CzcJO4+OpRbdM=";
      name = "arm_cortex-a9_vfpv3-d16-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/packages/";
    sourceInfo = {
      hash = "sha256-dswGArdXwWffe2GL8WU2rlYIKh1/8EQ9AfX1B6zar8s=";
      name = "arm_cortex-a9_vfpv3-d16-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/routing/";
    sourceInfo = {
      hash = "sha256-2SOfeWz6UM520LUvXTKC/qC8T50zTd2C1ePEkSjQ1aI=";
      name = "arm_cortex-a9_vfpv3-d16-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/telephony/";
    sourceInfo = {
      hash = "sha256-07McPvx+00gIUILVnTpZtPuWWsV46H494xfQsQNPu3c=";
      name = "arm_cortex-a9_vfpv3-d16-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_vfpv3-d16/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
