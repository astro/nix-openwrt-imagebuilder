# 24.10.6 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-zN/yrDBx/Z161rf5Lv2IVRJ3ozDOrhbSJ90P3hwuHrQ=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-R0E8NAIhGOGKRccF+SFdNbTMbVZQHvkZFKFgVXO6P+M=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-8kfVhLek34ADhEvm5O8aFM4gZrQEqTFpOIuobawSbvA=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-Y5CpkqEQgs4+J+03tTrbrV4vbG1pgxBWVvVJwoWRHeA=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-YNZIWprjpmhxceLKIqj9wdr/GjNDTp70VE1+TWYFN3I=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-6O1g1WMWtyq4ekbq/kKzzIDh1TU8de54klMWyfSq4yg=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
