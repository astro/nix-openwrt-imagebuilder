# 25.12.3 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-igX9XpW197ykpYNB0L689wVgKCd+iTU9b6BgAKf6IZ4=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-Fz56tT3rJnk3YAD3OmeTObRS31L2kReJK9ba+aIBFAg=";
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
      hash = "sha256-xld+P9EsMsMvlGMVBefSQQyaPmxzsUYYTOQbY1siGBc=";
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
      hash = "sha256-h520aVOKf9ZIILH2W6wVqiVRNqpAskrXOrhMdc4kSQ4=";
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
      hash = "sha256-C+8xtTMUMv6UceJum3QciVI9SU5YcuOTCovvs0u1xdw=";
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
      hash = "sha256-2Ig/x8d46iSp+EeslDIfB+VrUrD4ZeaTwuZerRreWi4=";
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
