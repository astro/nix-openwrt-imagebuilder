# 24.10.5 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-aI6M5AoE6fJW5pyPp3lMEV2ts5iEDVLvFH8wYiqpyKM=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-vT8cqLhdMchw+B/U+ITm1GCWZvrngAmSmiub30frRYA=";
      name = "arm_cortex-a5_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-8GWJwpc4fHS3tWMOBftkup6Tv2Zf1H/C1SPjZ78LHhI=";
      name = "arm_cortex-a5_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-O8EEJggVpXzkj2wwd0etLh8EkXtIB8L4zinamyStmE8=";
      name = "arm_cortex-a5_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-yVFRmLa13MHo9vwT9I8S+4vXiNFv85wCedfzXPEB/Qk=";
      name = "arm_cortex-a5_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-1RuD75aPnozTFy0BMscC/QXa4SbDKBRhsuqSnDXoiZc=";
      name = "arm_cortex-a5_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a5_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
