# 25.12.1 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-3g9jItGQlR82QcgRbBSwFiTmEibTTBks7LJRlONcfac=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-P9+/2N/MFkq/lf6LClXXVU13MrMtrxkl30YPcsGE77Q=";
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
      hash = "sha256-Pxu/WyhLbvjSeDgI6sKzM3k3lFwXncC0DCfXrb7bHKo=";
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
      hash = "sha256-F8ekGNFMivsZBU3GivMaNL4h6ge2KLIGcDY3p6F2mSM=";
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
      hash = "sha256-exA4SnfUF7rP8U/9nC7PBsLohq+lOjGuKN8GdiVJRnM=";
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
      hash = "sha256-6jh5KnnNZofY7V5BD7vV84T+RqlxK6akvZd59zAjnts=";
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
