# 24.10.7 package feeds for arm_cortex-a15_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-KStlVMzP0/lAIPl2Tw5gXdiyo0bHiecMtP1MMbpr20M=";
    name = "arm_cortex-a15_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-R8J16OuqU0+qBlbYyUDWWBpAp8fxxlvjfL/cYwu9qtw=";
      name = "arm_cortex-a15_neon-vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-laS8oZIrAJIscRiDBYd+a01lYYaM8Yw1979D0K2kS0M=";
      name = "arm_cortex-a15_neon-vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-KMEU85E/OhL1aBhCv3wdhMnCKlxPeBZIzEsR1w92mwc=";
      name = "arm_cortex-a15_neon-vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-0t7GcErr22wqMAngfXdSGWzguZ4Frne/BWeL6AdkYHU=";
      name = "arm_cortex-a15_neon-vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-jdM9hjDlo5BnE5/5ZlBHLTOXOAF5kkEeRyRI+yEn/ew=";
      name = "arm_cortex-a15_neon-vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a15_neon-vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
