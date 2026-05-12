# 25.12.3 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-z6nHJIV00kWg0YnGpliLt6Ii8vBAoXpn6xa8cOYNt8Q=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-ezsDG/jqx1J2H/g7Hz1MI4dZMHULIkcNhUwSSJN5378=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-iRzl46GWNWAfC9zinns5EKSfij5aOUzedgisdoVuKeY=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-iN7dA8r/q1HZg8Ai78NrSLzDQX9b+38UHKK7R+5LUoY=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-+9Zlv/5iCvAVdgXh66WGU4rJnpZeVlaWcUeoSwKWwDI=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-jGq7OEtJbrKFtymfVkU1dM18HkMvQy38QF3AHiZEtQA=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
