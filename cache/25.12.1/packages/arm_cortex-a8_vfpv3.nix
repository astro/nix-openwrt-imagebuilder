# 25.12.1 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-grnjBa4bTA3p7jBgY1Y9RilZfDP111nxPtkxyLTyHY4=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-b/Yd4mtLHDcF+A2cKm3v+ZFQtHDNUW4FvX+NE6F5Ouk=";
      name = "arm_cortex-a8_vfpv3-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-rq5jye1aFphCsm0EigiH96NFfI+fpwQZUwNZnhrWzJQ=";
      name = "arm_cortex-a8_vfpv3-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-+Sa0GAuJBlvRqvNxYYcTVEe/G5AHCqfYxksro4Q/aTA=";
      name = "arm_cortex-a8_vfpv3-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-BQuTF1Z72+vDO3bkQRthi2pg89sUAxidxJIVq6YZygU=";
      name = "arm_cortex-a8_vfpv3-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-nImgNg6nGwxN/ghAOzUcYt39qmRNpJ56HSrawBdVGLM=";
      name = "arm_cortex-a8_vfpv3-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a8_vfpv3/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
