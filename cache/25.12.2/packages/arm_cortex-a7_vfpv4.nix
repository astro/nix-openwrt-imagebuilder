# 25.12.2 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-mNqy4ZrtbiU7cTBDb9S3dcMw7Ws/HEpAcXbhGhhe8w4=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-MWlw+xXKdEAGBE8Rs/a6bmKUNiGqjg93qm5Sv/zZ/FQ=";
      name = "arm_cortex-a7_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-FMLcB4LA54A/okwhUsQXdbrlMJF4PdNwjULW4bCPDBY=";
      name = "arm_cortex-a7_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-//N/hjtBjrrvFjc8S9vIzsCb2YVOc19oCI6VBlNH6aM=";
      name = "arm_cortex-a7_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-Sc/6n5880j0VAjl1ltdyf+rJ4midiqL1FBcLbm2rqio=";
      name = "arm_cortex-a7_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-qqh3BAViRMieyfdd+qGOaTHW/UOlutH8JSsvk4vTRbM=";
      name = "arm_cortex-a7_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
