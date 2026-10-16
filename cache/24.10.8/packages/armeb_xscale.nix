# 24.10.8 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-eY74gK3214w8R5YmPdH3ODp4TU8L22Cc+CZnAO/M90c=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-5oouwkfhge1X5Scm6GR3dgiNQF9E1CutEy9+Fnqg2wE=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-Pp5X97AoDzn6pZQtENnYJiJ2HI1WTSRCX9nBJEEwYvU=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-rCo9LOoItnh8dDWWzkqfiToVmXWmq0A1yGmrA7BR+Kg=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-T2Ux4YCP2ecueJ6baHDdIf6FcoTqWX4S9SRADShgaPc=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-kUIDqNIVXyPmgwSKpJvDioDP4Z34EhsGlUdGL8O1V3g=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
