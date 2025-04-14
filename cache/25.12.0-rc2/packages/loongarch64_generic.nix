# 25.12.0-rc2 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-lIRORUg90YwyVPSK39OHAbbHP4plQNGz2AoLRvA2OZY=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-y8kzgzdNbyR99w6r5nA3VxgO95R58qaU8iX119XhJ3o=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-ZC4ZyzT/uvkK8V6MxfliNL1c0bIXpaKxitI5hdH4dF8=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-MYLnrpXAyGNBAj5HWn+NIuKU0qWrYkZZU8bid5nX7lk=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-7SJSJzl96bzVzbeYyjWWLPfFDsCvowPgS0vlrzAiKhE=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-9rbwrimV6hTYEO+aAirSSLeFVu6K4/+CQB3nSzUiboM=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
