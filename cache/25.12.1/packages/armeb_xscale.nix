# 25.12.1 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-b2t9OKf9rAz8Zs4KoTyuSFYI1W5iZp9ltg5DoG4ZphA=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-zVOiqEYg33pnXf/Vlh5aUFKVRjfGrEPrUt/M05nadR4=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-pZU/ohnoSsdnzuqx60li2LBVERTAwcK5odbTj5KEijQ=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-EvUKaMmQUaOQBUFiiE6Austbik6/BSuWamShe6jorBg=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-0Er3qev1yZ1RcYq00/Uai+zMusofYo3LyuGpmciet64=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-LXVRuNeoKdoB2247vtIDnV3EpwBHj6elXacbzE/oRBM=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
