# 25.12.3 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-XRdv13EgwlRBpSRTAQjdIadAPSa4zSKftparD6M5Pxo=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-UMB4cMueGytklaRKNl2eO1IjnnBudssw2F+bjNL3L/o=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-L713vy8K2ZSxX35maX8w/gR52+G07fYWuIjPHo2WbA0=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-iaS+HOam7TuzuEzoMaw7PYE2fScVGQ9K60NAxxf0rzo=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-xD8uHxFIHUbU+wGinfyj0fSmdFrYAgocGQ4ukgiqNP8=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-+ujOQTsd64zm8SVau0zP6elB8P5AUW/ovS9+zDTHeo0=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
