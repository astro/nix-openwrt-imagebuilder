# 24.10.7 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-jbOHLCpA0X6G5uf8VI+IsIdQxH7LAA+pXtE/YsbZeNo=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-V66223NY/bTdXcyYH0Qzfm28+bkUHH2SrQi/wzWBrPM=";
      name = "arm_cortex-a5_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-RQy4gKl9mO1OSe8qEMY6W1dM7/QXTLohVUVrzIYYMm0=";
      name = "arm_cortex-a5_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-en3PhrSRBZ/OlDCOOxqdNzQS3qJAhv/DqYZ9Gs8DfqI=";
      name = "arm_cortex-a5_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-nBaSEGTKz1NsmW82iUpCJr9A1kRPjNxBHVfgpKoWp/g=";
      name = "arm_cortex-a5_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-EXeQxMf4DfnHJIC/wRmMOnIBmUvBmn5me4WCuIjo2T8=";
      name = "arm_cortex-a5_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a5_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
