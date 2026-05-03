# snapshot package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-/rmJETLgfTpk6YaAl3Yyak+VHU9EkAeuQdqdOfBqbzw=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Kyz2RTF49ONmtwJ31xAO6zjkiC1zT1QZImEzZp4ZaVo=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-eS3h9wT0YvkbsrZNNJR+rAyR0QtvhRs4UuPEmAFka4o=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-6dIT5ZLqHIpp1qVr4g8aXTqP7TRbjC6etDxvzp5Vm70=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-TSsCzwWPqfc87KiXp6/lXSE7zxnWX44xZno340ncpEM=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Zq9z4AedMSFAjCDwh6CwD5/ykG94iMRNumknr0N4A0Q=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
