# 25.12.5 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-M9mbBijFo2iNZsLzoYcYm/W9RJDiXNrGz7XOA6Hb6IM=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-I/culms2UyAh6Ollp9++/tDNdBz4Z02Q3G/aDBQ+paA=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-1UEfepH9rZiFgOY6ad2SemE6YCMa4eLtb4o1HFwe5HQ=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-fA8W+F+6LaKtOA+uJ8VGg/thezix1oNDtgkxTmLCSYM=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-wjhnBiQI+VWXODsbWRWBgxMG1/qspJ2RYW7ugjrZmLY=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-SUxWDz08LNRF4c7DrKV8vDFom58/70RMU0ijXKLuDIM=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
