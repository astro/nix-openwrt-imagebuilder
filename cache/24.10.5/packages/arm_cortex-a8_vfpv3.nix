# 24.10.5 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-L5fH5r8DeT/cmT4Ox0ASZMlb2Jj/YpzUaNU8Phk598w=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-oNRtqCXDHcVlqMoTaDrfNtiklju9To6R4KcNVr83TS4=";
      name = "arm_cortex-a8_vfpv3-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-vgpXqASeaR79xHLU9wBPH2LhyQ2PNIS8IvmU3Yz1sP0=";
      name = "arm_cortex-a8_vfpv3-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-ZHviDLFsLZ6hIvpF0fUlieRxH2lmmtCXyntagfZ7G98=";
      name = "arm_cortex-a8_vfpv3-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-txQ37ym2OAEzm+KywO/9nxnUmcH5cfBj5foxn00btfg=";
      name = "arm_cortex-a8_vfpv3-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-nQa+qwhXlHYrlJqb7SkY3MM809guh96YvnIexJ6UDr0=";
      name = "arm_cortex-a8_vfpv3-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a8_vfpv3/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
