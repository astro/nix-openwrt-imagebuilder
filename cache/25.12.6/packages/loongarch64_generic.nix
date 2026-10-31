# 25.12.6 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-pSKRSqNtCVQdgVJxvTYDo5rcAYcZS0OfhSWgrUycxEw=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-vH2IALAVtQ5ih3sFfq8FBpokZXS1uSnNnoDU6sKN9hs=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-ZZJFrAGg6Ja+57jt8/rG804eRYywf1iMSM45U5g8lb4=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-gmaoIEtVLbM1wYCvPYmwDzzj5HCGczt+7ZAD2E4QP6s=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-R/EqdV5VagJnzak+JAePbCnTnnYOOzkbw3rRapq5kdU=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-/yMqrtJHVZmaY/Hl0EzT2K3//REHhxMI7sStn3FS9gE=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
