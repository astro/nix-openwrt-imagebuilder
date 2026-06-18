# 25.12.4 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-0RUC1WG4fu0d2U0YDY0g71DoUzTL4ZYJ7cppUWKkNAc=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-aOYwfe+C0in1UbBBTvtrx2r2uXAQHoGz0EyhobiLp/w=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-b0TVPBMH+twbEUKpgvGAdxY4V5PWnBx8H3YZpfop2xI=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-p/eNcC8Iayq28VHhj264X5lEqzoZmL9yrP47P3/1OJU=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-QBQ6ls8LKNIQDDb0zpq76a8W1gx70xRO/4Ar+Z+D2vs=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-n1WpyM+6jhM6sFGE8I/BU3pMOL6P7FBhj/pxHVqN2eM=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
