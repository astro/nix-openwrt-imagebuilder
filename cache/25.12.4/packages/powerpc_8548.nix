# 25.12.4 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-cjXArdaXdq2sGyXk6AwGYePAqCYYeKq+YAW+B0Km3aE=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-+6i/lPe2szBi0K2uMhtI+Pgkv9CLe/bUb9Zx5D7S6BU=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-gUL/InxB498S6SFRQIor/OWebGJumrazUf5/a+Las1k=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-TFgnHn0nZkug4QDNzsrHk8cVvk+OIIh/0WgErH2DWdI=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-2EHJqjtJgbHW3zBaz4Yp15VtAixNdAPlE2YrI1qM0Lo=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-bZCnP2tAKm9fvk86ImXPaQ22WAx9bP9Tv5TF36nTYX8=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
