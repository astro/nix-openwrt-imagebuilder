# 21.02.7 package feeds for arm_cortex-a9_vfpv3-d16
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a9_vfpv3-d16-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/base/";
    sourceInfo = {
      hash = "sha256-mfgZFb7jOO1gp/xzFiawE8bf9k6taH3Dz1+xLK7cxtk=";
      name = "arm_cortex-a9_vfpv3-d16-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/luci/";
    sourceInfo = {
      hash = "sha256-mMu9DfjqbMdqWUDfRXPET1urfqUiiREzrXIjKbrolJI=";
      name = "arm_cortex-a9_vfpv3-d16-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/packages/";
    sourceInfo = {
      hash = "sha256-G+I2qQE24rHyrAzyHCtemeHbNfmphnUABDL4QeTVtFc=";
      name = "arm_cortex-a9_vfpv3-d16-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/routing/";
    sourceInfo = {
      hash = "sha256-r3a6BT39IUUBB2WNslL2WhkrZYPh9peaKrgFoqDwNo0=";
      name = "arm_cortex-a9_vfpv3-d16-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/telephony/";
    sourceInfo = {
      hash = "sha256-P1vCC2mPjat8FMxOsWOArkdjV+DrS6oV0SC+EOeNmnI=";
      name = "arm_cortex-a9_vfpv3-d16-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a9_vfpv3-d16/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
