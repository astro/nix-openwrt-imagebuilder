# 25.12.4 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-i6ujiTAJpXV63YcYbv1DjEPaSkFN1T2WvYur/oeyJmQ=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-KZWzJTPLwSOLbk41d9xYGyqoOxt71E9RbkYuXWkxvVM=";
      name = "arm_cortex-a7-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-ky143i38KZIsPfRU1JXasTbcu1TXZ7EoD3P/Ivkf2nw=";
      name = "arm_cortex-a7-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-R9OcZh/H0XJkdTc38lF/J7TeRoSdHEKMOGk3ZK//cD8=";
      name = "arm_cortex-a7-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-9X2wIaOquMFUKB8m0wFi3Hqwd4I6/WudgohF5tvXepA=";
      name = "arm_cortex-a7-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-wBunYAzql3DrMkGW/b1IQrBnChYeBxrcwqfx23dJ+ow=";
      name = "arm_cortex-a7-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
