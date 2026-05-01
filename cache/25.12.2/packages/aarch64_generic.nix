# 25.12.2 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-xbO7JPAMsO6/ilVH+iTnx6o6o3T2ofk4q9uW+198koo=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-3Sg04cJl+wIBPx8yjMAc7CmoijN3J+bttSPxpdCBHi4=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-JJwM3/se8Q971h5P2lrJ2yBFS/OOGCsfzYagYve57OI=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-nUglOGwPYlfGil0xXXRq1PM30KE/TnBkVkfuVhI0cuM=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-QSMTSjrRnNsW+4PQ993glYMTNSwELrXbNNwaF6WlgaM=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-xNqNLLFoTbB5EjhYVp2RarJiElvtoxmsZnZgscxCZAQ=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
