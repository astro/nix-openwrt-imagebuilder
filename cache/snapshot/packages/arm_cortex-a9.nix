# snapshot package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-Hs8GpQZQ+iFvRsa4Tfbnat26lRKxwFSIi2zfl63AXfw=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-SQRwAf+b+Qz/buXfBDe50WmqKJJS3gJjnDACT86S5ug=";
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
      hash = "sha256-ozlVA1Xu8WHrk2mo1YXJ6m/MK/xG+CqiVCMV/MdLNzE=";
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
      hash = "sha256-u5fm0ebQukk+clQZg06lmrXPMXffuqbdJd9DxQiUt7Y=";
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
      hash = "sha256-4+Hg5LkQuHC5XfFuVIXvjphWADXzBH71/q4eYR31rsg=";
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
      hash = "sha256-doibFLouQ8ECKcSJGxS6BIGrwy0pWcePVUQN7z48HUs=";
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
