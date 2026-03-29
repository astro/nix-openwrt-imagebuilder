# 25.12.2 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-fuoFU5buHvYOQPPdCvDQUbd8gYej9xKNK8TyMttVEOg=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-VH1MVrxU/65HQCrJt2eDY54lh3fT5pU6qAOvxdOuL9E=";
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
      hash = "sha256-YbyLx9jZXqc174t0ohPHMPgqwqPd44i3CQnKI92PaSU=";
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
      hash = "sha256-XhzBlq9nyQ2425tNHuFLQ3AviHMkWoZC9+89LJwuV14=";
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
      hash = "sha256-VXWW2ozl9P3Sf71yBac1JAqH0+ays9iOSdnYk55kgaw=";
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
      hash = "sha256-vAvP6tOrdSFfOZ+kDRwsSU8pftmQsx51tyASV02qOq4=";
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
