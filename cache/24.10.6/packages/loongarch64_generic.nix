# 24.10.6 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-NUhmglI5cS+EalFFAuXGT1owY/oRaLwjTEX9rYrUpWM=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-tFXwYAiqS1OjvDLMGfeITqeUj5JsT7eI9UeAuVyDyRg=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-6pTa8rUANAe2yiztZnbD1ScsVJ/s3HOgJkG9BR52MVg=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-04qtwfh8ie0ejZWA6CaXpD4ki2RLeyDO0uvqxGKohK4=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-TT6Z0Z4f3ZAUSKXKtngT7RrbjtJNC0DmnaYnjyAs6GA=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-FEzg7oR3FVR2PbQX1oGHfuUD198Pd7IbM4Qm8s3C1lk=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
