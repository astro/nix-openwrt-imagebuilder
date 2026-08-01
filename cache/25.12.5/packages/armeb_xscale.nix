# 25.12.5 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-cnjJZ+dQ3TTvPOPt55fQVAaxKhuWUb+ItQDErNyJAe0=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-LIxuXQ3Z8KBS42jqS1WtltdkruEdvg0HenDgn5XmNg4=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-H2anirRAiZFtjmso3F+pjxwlPoap28JRFPJ7Rp4bQiA=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-5SSC71X11d18BqmGZfpW4fo4ftmXwBLL5tOO6UpHkL4=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-LwifjtKDqTVHA6bLd9sYKcvUVTFLuuxIu/RgVPvhNzE=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-dq+3nnTcgwZQPWT/QDv6u1bOwMNU7TZwXR0Ql/4j3E4=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
