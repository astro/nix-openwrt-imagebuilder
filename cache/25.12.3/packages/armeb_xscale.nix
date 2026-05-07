# 25.12.3 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-6cqwFLJSc6KCckykpJy9Mvo+V5zTWagVtDXrMlaq9U0=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-ccbneu2yrt1UI3/HAUIwP0HweVSV/XmzfOAtGWSJyfo=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-boQIB05x35UaNyfYqMi7bncPGPaXMxgP0MTRV6hWgPE=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-vj6g2COTR2KeUrllCWyLu6WTlPKTM7v8Zy5WaWQloXk=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-XNF4skjEn2oymswsqG+Yw3CZNyVlPXFeHrbhc16UW4I=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-W8/2kq45fyh+1TNnpAQFsIUQWvE+C5GS+Ntj6p7aVhg=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
