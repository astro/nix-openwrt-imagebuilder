# 25.12.6 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-L+Kc3s7IRO9St5Vtru9883DMNoYeB2dpaXyatC2UlX0=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-IGtRHPdxgTje7rObHkRkxHknCuYINYNW6H0UV1aYmgo=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-K1wyBD7R5c2ahLC44ZbO2MNUTGlzrVYwz2nWbWc1TAU=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-9j9Flcs60wZ61fdkzw7kpiFICQZmGGUFCWawXkLqTU4=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-arkGHn1p4UvTA1D01KiGyCMzLPG37MRX7ovv8vYq43E=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-3Wz10wdbwmCpbpXcc1KFXn5IunbqMWSXUb8jXVuWum4=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
