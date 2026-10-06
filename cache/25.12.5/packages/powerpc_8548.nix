# 25.12.5 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-aGV1l7dXLwss1x0yog4xGvbzUoB+e0JwNVBN27HThn4=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-olPC1QbkYuxrCmlniBEVpyAxCgQEzpFIWhWyf38v5e0=";
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
      hash = "sha256-pOrDrGFgu/wCTRkNFVrPuFrUPboWafXQmwe3gs4YwsI=";
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
      hash = "sha256-h/MS8kMVJ8Z1/R8j18eqcLRCr8Nc+kyK3MisAI78TUI=";
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
      hash = "sha256-ZwWWOswaXRZMI/V079rs8qvBVsR4AIw8nLBgeXcmd3U=";
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
      hash = "sha256-dUa5DafcmSe2NZNKS8++qd922qgfZBKI7R9gN6rpDO8=";
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
