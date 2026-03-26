# 25.12.1 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-+SXisNfZlvxSeEkqkY81NApZCCN4W9MjloyX/mSnyfU=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-9kifttiDyWtrPfMqHJ2unZRrSEONKNsqc3WAhItHVY0=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-az9XWKN/m63Qs/wCMb0jzvuRPoFhVCmM9LJ8AxKBkig=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-DwO+6hlc3fsmL3pOIierFaA2nYv9coi2FRdPk9NcnpE=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-eBieBzpUDYY36Wnf1c+xITR14nNIKNYOxh0JJnmpeAk=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-HAtBWy9BVtxAHnjcGa1cKSi4EkzqvTk5kNq2z2d5fao=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
