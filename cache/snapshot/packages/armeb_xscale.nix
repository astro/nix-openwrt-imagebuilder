# snapshot package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-AXA+HuNRUoj+WZwmRVAcTCjzvm4GH37p7MquFLtD7XQ=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-jek8lE6hRUNAyuOKTI4T3hl0nPC34p8Zv2aBQjD5x9E=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-xWcDMvq3+yOTqk1n4dVoEPQ4ocor8bjRNwn1eAyQn54=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-InNkQxRwmURPYBB48+YSOgkoWZtXbaKzTPfrfLPCnOI=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-jEhbctU44mWMJ3pgGz3U2XXUYi3Z4X828ls7Bd1FzjE=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-HIausJZqw+NqwJwA13IVkDbkxmO9YcKUwB6Y/btOLwo=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
