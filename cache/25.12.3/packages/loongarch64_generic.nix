# 25.12.3 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-bT78ZegUMdrr/Gyw8yhOiHbfCZ6bcIs1OQ//4X3lRCI=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-RYK7tbjLXOcSj36PWvzL3cHrqxjrG2nbCxPqbxMKWyg=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-bIXm20TCVukLRy9inIcJkEkSYxaev94rd2CkKlAo9n4=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-RGlWDTGYeKl7K0Fy8QC4gTYBxOS6aUFtcK0quilcPzE=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-KzMk3FMY2JeZP68oUtRdhj8mngFMfis+4oDI4xHjgYY=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-WKm1D84aTG3veyte+iuRnSxlL/IF4nXPKGsKTYg108I=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
