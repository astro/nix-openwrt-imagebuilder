# 25.12.1 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-5fi/Wo/sBuZEC3widMmIHPWFE41lWRlO1HiFebaFoE0=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-1eMzEb78qIcMAxBtz2KCYHTFboOicfHHQgciiTECAaM=";
      name = "arm_arm1176jzf-s_vfp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/luci/";
    sourceInfo = {
      hash = "sha256-/skeLzhZD7EhAMjPIIaXvM0FsGIDbr7yze+FBITs52Q=";
      name = "arm_arm1176jzf-s_vfp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/packages/";
    sourceInfo = {
      hash = "sha256-OGbuIu/0/K0sFJT8x7LT9ipRiPt2/g3nvFFkIn3nw8c=";
      name = "arm_arm1176jzf-s_vfp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/routing/";
    sourceInfo = {
      hash = "sha256-EBHAWirpktcX6UZMIwbjE0glbbulm2h60+s4DrsWFcM=";
      name = "arm_arm1176jzf-s_vfp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/telephony/";
    sourceInfo = {
      hash = "sha256-GX6VX+j9PMxpTRMkZh33UP3Qcpgk3D3Yjx3vsUN2HOQ=";
      name = "arm_arm1176jzf-s_vfp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
