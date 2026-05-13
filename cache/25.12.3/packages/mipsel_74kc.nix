# 25.12.3 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-fDnHAWU0xkEgxu8/AHA9R14LrQPiZy2qP/QZk1eSsGM=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-F0vlSK7QjeCrKWb5YT7nKCLMvEvc3nOJh5wBIwqEjps=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-oYtm938+Mf/3Ld6X/L/jgc7822Xi8ziJT+kCTt96WyI=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-Ffeue5qjfA+F6Hws7kREuvXy4YljsFjIjGQKfBB1y+Y=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-a6P3UA9Ib6+ZCVhsLhvlC5dTkzR/00ahsUyYhECYgOA=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-6SJi8WE/vBy+96DgD5NDh+jqWMbjHzJAFhG0nECamD8=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
