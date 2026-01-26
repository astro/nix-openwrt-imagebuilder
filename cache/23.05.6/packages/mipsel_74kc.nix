# 23.05.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-VsHvGlQRGd2Arw6sxfJ5t7agw8OG4FO7KeCzXL8LAGA=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-MeDFl6o+l4PBxRjayVPuLLyx5QjwrLc3W779HBawp6o=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-67n8Y7P6XDwmTl+B7QFYVlLi/+vNl2BKT5vK7FF97LI=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-lOCmsAPcFA3AMqy1K9XA0S449yTsit3UUEayPj7BhQk=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-eFJ085teLETlDED5+tuKd994Rk3cM131RYsx9WFMVQI=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-BGA2pDPdL7iu1hv5gj8EEkd3czMWeQINupgDcOBCbqI=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
