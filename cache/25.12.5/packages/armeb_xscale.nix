# 25.12.5 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-HTaHpxamIFdtXKWSokE656VS8LcVX4BCc2Yen7t2zK0=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-L5Tl588R23jWerBSkI2ubhYoZE7mwAZjOEoIrrV/iBw=";
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
      hash = "sha256-SIjo9eTJ6M+vdSEMW/4UXHdIrziyG0+OTSn9tzLRss8=";
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
      hash = "sha256-4+QX2VNQJV9rLcjZsrvoE73SgyBBIM+7kkA2UrOIx3c=";
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
      hash = "sha256-6GeKGKvVnUAVZT6m880l0DKlk0/mLgabR1m+qxCYFRU=";
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
      hash = "sha256-y448ay2LSAvLrtmFUjILforN9j4xX1C9ejAS75FtvAk=";
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
