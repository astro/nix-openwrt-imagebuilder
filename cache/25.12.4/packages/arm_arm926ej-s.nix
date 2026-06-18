# 25.12.4 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-xFsO9QbcxFxa1RuS5sfPUMQg5wyuuaaOmA8XF0M80hg=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-YDF1vaPCXj4c3Yrs8fxD2KcArr56UMNILDBn91lIX/g=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-8NkCixekv6gvDf2ezZVHh0xA/eSO9cLE+hZaFBcujRI=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-EOzfUIyQpEtuuzX8VQbC1XieGXtkd/SDqFQ1mobPMNk=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-8atk5f0ALjP4U1GGu9wSuMp3pNpD6auqimowddLcXpI=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-ReBha2/Y89TdLD0aVEyQPlCbPgSFqaTenQGQC8vV3Vs=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
