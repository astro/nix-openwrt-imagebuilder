# 25.12.4 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-VSm7QWlPuA2niwggAs4MK1rnCkpMddEbTt9AnskxmIQ=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-iKi2huzZfAAoAnYgYjtsRUcoXMo+2i2btq8JBphhpbk=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-SPj9rmjJ5us3WMIEYc57IaZ61Aq4yQu8VlMQ6/saFo0=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-2i5o3HeNOuEeEv+GbBzRgbK92DGMHHaa4DFja6T71Uo=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-LMZeQuYwobWftBk2M+CDIfpFHc2g7w4G4zdeg41hc88=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-zlE2cpDxeXMXYIO6PKb2aS2USb7gR9J808ib+v720BM=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
