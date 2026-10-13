# snapshot package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-hANXZ74m1fcAVEXejg9r9F4avuKqXk2ZXb8G2y9c74o=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-WZiuaWpkoF7T6VrKHnj4ewdRKF+QeaiuwnQJ6awvSGk=";
      name = "arm_cortex-a5_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-EKYEN2Ap9koY7Nh+6X911QtZ5pjHMhnvr4joELsUedk=";
      name = "arm_cortex-a5_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-/4Zq2rp/3jI4s19PQ4qYU1Rg2cNX+9NaIRwkd71u3fY=";
      name = "arm_cortex-a5_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-Amia1dkbtHZRhn6OBIhsWRBtUnDYDRCo0qNP7tdGn0U=";
      name = "arm_cortex-a5_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-HytD2f5vTRtyCD7t1xD/cqoUCM3TRVPZLRMd0wPoEeU=";
      name = "arm_cortex-a5_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a5_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
