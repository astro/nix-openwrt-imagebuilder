# 25.12.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-hF0fKBJFYcVEKM5f9acxSA/xcgPQ0GGvoEM6YecqvjI=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-fr4NnBNhoVrWplnUXdVStzVTGuSebzz6pXtU/wCfmfQ=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-2N8rFqkpW+Xbem0XkUrerD1wsrOK0cVClCHfKOy2cUw=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-oUV/COhkvW0dBscSt0GWAsCDjfAnOAt65Wlw9bF9ZPc=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-JctA5k4YYGy1M4bDI/vYpCBjbr3V+tvjoAnSSePIgyQ=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-Kw2bZuG8AOCxn6IU/mTlOhjgTbDrUCS9iCeMl0RptB0=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
