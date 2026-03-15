# 25.12.0 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-xUnIvFtEVKqVLkb9KzHshb5mtzsaKXSz0BUAYH1aJ68=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-tp5voOHfV6phPqw6eZxlZW/nMb4tO8b+5wl7sxEWGrk=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-TKwH46Q1aJzMEGBp8UZ2Z6ON0mA7Xu2XcCeS9UfUsBY=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-4CzmTnyN/txyqwnqQu+WIaRk4Of4BOhJpUytumbBfyw=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-MN1BMxQZ9SGjVrwugTvPFBRLTpE2QoAKHPCDoWuk62s=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-agaxzaftL/oHro9C0/KL9hAA+trKj9r0fbZqtIANsOI=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
