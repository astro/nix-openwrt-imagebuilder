# snapshot package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-CMzcrxtcENbCPt8mHJDlYRTFtwm1k2YvX9URd+ej5LI=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-8cVMrdB6ueTzuWWgIzmaK6pyXQ/e77E/i/HZlz5W5vE=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-5tHPiK8O8s4ZOz8IyGuko5Fg8npOYszvFbZbfSCq5P0=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-Ajs5Yg7PASrq5wtQitZeGBRJClWXuaJzezFwNDi5QF0=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-GSsLy+52bDYww85tne5eKGpnOWDHFw2ywJJedofj+DA=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-KAomGf65ilZl39XkD5ZHM0NH4SvhYTwZfwDTgP9LdBY=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
