# 25.12.3 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-bLo6X2k/Aw4DGoCqWkkfeBsLeX8ivVL2BI1K1/+hq+M=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-9NVNOKEJu/CZ5MQNHYl7ECf94aAQDORASfQ15F9Gwmw=";
      name = "arm_cortex-a7_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-MA2NV6BKYVSvPN5+ALZi2SuCqSZ4ysMd/tE3MEYFD3M=";
      name = "arm_cortex-a7_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-YQmajhkd9EBZ0QwT9yqPLJrIu3+juCeQnzP7G6JbOMU=";
      name = "arm_cortex-a7_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-cAsL0lXKwDgOtDAL1DKzw7Gs5ArrPg5XPbbUPq313QY=";
      name = "arm_cortex-a7_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-EtmfCkCSdOMiSGJ7CKc/jes91lG5SmE8aCQ32d4yXzw=";
      name = "arm_cortex-a7_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a7_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
