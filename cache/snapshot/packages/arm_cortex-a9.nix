# snapshot package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-OnvSddROuiOPP67BocgfUzpCCBZo4UV/f8qnPzQFlBM=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-ZwN5Mzhqan71tXQZP+4EXKBxRsQjQov6X/eNlRJQR58=";
      name = "arm_cortex-a9-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-3fNR663ctMCq0pv2h+o4U2y/pFlnWYdAlrEdQTI3dxk=";
      name = "arm_cortex-a9-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-FizFC0Hv7ttb4vB48GDFFK5SwxvG8gZhFrJcap9jG/I=";
      name = "arm_cortex-a9-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-HeymPyz0bQZy7DDgm6QD5VI/rdlY9Y5nczcH1okLmxw=";
      name = "arm_cortex-a9-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-WCGZGX2Xap7Pdel6+KXD56h4LkekPtV6K/N5i2sgTQQ=";
      name = "arm_cortex-a9-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
