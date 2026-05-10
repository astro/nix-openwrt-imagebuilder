# 25.12.3 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-6KSVeTKONPTpiqRnhPVLzryIoUGYXsYqb3HnICb4YhE=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-6HanTU+2Q2N7k7W2gxMq7y96CZEdx5S3y9HlJHlXen0=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-BraOAXtigHAtbQQ5FAp4P0Z5q797yiiVD/sQiFbws08=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-RwG+0fzvAgTUTJkHL1/4biyrKgMfwvUyZ1fs/Neec18=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-IEsicH7IIwi1fuNF8X6w7yNoxU+wxBftELhcl2mJZmQ=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-LqyaJ4EP6rPNDQKz7Yd97BceAZNCQGUprfGsCs8P+Kk=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
