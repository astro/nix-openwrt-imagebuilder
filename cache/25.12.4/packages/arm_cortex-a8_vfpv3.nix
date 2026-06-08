# 25.12.4 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-9kT5/m7DluTCSqydd8WpRDuiAIqTcA034LBsk5E8h3g=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-2Z57/PBL7AWupJmuiHVXl3VUdoBUrynAX7mx/9JQWns=";
      name = "arm_cortex-a8_vfpv3-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-SQJFoWq2gQ40ZDEIwr20BwB9+HHltAqkUfyfcknwvZc=";
      name = "arm_cortex-a8_vfpv3-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-HR/JVis3a6loKIdK5IwqcEGkfEEnsq+t0fJFLnqqFEk=";
      name = "arm_cortex-a8_vfpv3-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-Ovsov8eC5DysRuwYcBqqJ5AGXKEJJ8VsYH7EuJiVqu4=";
      name = "arm_cortex-a8_vfpv3-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-p5R69HDYC068TWfqkAQJaIWTXWOdMw4R+5j6gcLlIS4=";
      name = "arm_cortex-a8_vfpv3-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a8_vfpv3/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
