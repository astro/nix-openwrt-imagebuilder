# 25.12.6 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-XY+sDmLJ375MsIqswzMfciPGVrqbZGm6kZkeHL+8OJs=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-8XIcASJfHOy4xcBHsZ4mbDEIbUhyd4fGri5CHZ3ZaOk=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-4atZKruOsGNGVmuj05vlwndoMEZ1yrJMyks+ofrEW4k=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-+a4YSfixh/22fi9FxISB5G4/yFlPzQz059LH5Pns4zI=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-CyVoH79ja/ZSUBq/wQnpPW4m9JKsJpQc7q5tdnnCT2g=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-yIEAmY7CWXYISj2Wt64Gfrh/G7HDaVo2hNVVjBQbnLo=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
