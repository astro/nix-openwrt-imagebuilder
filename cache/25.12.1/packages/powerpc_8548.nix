# 25.12.1 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-RNWVpriHeK5O/0DJQ8nbu9kc8/P5ybvkhMcJ5+s04AQ=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-zhO/J206DPyz34Wz4e5dcdaMrT1frkz7oyUPRUT7VVo=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-IEfPrPyYoIsZyeHehtfUqGj107RedAa+gy1fj0gcpSM=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-JLN+dcuHlouDOWdppaFPKiYyK2boy4Qi720bxZ81+5g=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-c0hUUBY3ZPAE/MzhVxQAfpStSbBYH9+21rE7buIMmFw=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-2XAMGE1j0Nz/aVwd0TvHvmtGGCxEYNFi7XvTDsW4LvY=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
