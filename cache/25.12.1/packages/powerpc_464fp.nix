# 25.12.1 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-qRKhDMAMezCZp1wqq5FV6/P6iyokg4lKiX4NOoobpcA=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-bxK68ODj4cZrFFvupraSje6o/a0xZlAg1ZDgmk1kii8=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-ESoR2YtOCOG0VsbEbcWRJHUAyiE8LDd6JHt/a3SoUjc=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-WVB1H0QJYbsNRuJJ3dqBOxwjBKWFqNif3i0pFIXKmnQ=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-au3uz/QGmKhc3GyhFN5CaQHforfFDHf9ca8nI2BjgDs=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-GOvohXghoxos5si+B5neyJIWcXC1Iukl/5/ml1IV78Q=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
