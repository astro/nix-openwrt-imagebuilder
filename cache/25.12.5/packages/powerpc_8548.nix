# 25.12.5 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-jyBJu2Lb/LjCM1K0Z10I7CgLnUtEn2Wkp3vGVHPKjTI=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-oCMUUapRblhAJiO7RJ/okS0H19ogrSu9AEMvtujiOaU=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-6Ie8mQFAy1OPQbE+gB3mdLq+J5iuv13dwCfiIyoLTdQ=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-+E8a/loH9IFAHeA2CCS2CRQTWdCntKJjklbfq+z9F1Q=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-3jIowsaix5QX5cJ381weKXA5JqDSkIqFKd9dA1zBEiQ=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-2ajMrO8wXxhhLjqp/LjtAAv9ROjcYetUXsjUUNoJYCs=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
