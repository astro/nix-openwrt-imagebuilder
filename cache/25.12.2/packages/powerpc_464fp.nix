# 25.12.2 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-Y9yiKW3t7UrzaVaVJy9eFNRFWST0mNVq5rdL/SoqGOY=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-WFPMVDaSCdvZRHmgBqTxBLK4sBK4VDII0bEj+cuGHQ4=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-YzRGxQe00QZykyhQZhgraDCne52kRr74PkyBPRT+13g=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-IsK26hVtcgop9w/WNYwiaGGfBmt4+23vLFixYl5jius=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-dgXTLSxrUJJcU/PbAA2eYi4fOYSPWOEbZbqUBZdWTiU=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-cqeRA7cmksW1BIPeD6gb25rhrFlZ97lLQgBNdxAnkN4=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
