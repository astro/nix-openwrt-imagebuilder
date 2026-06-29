# 24.10.7 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-rYpasrRrBMiiRpZ84vGw5TDZBF0ApDjTHimFmONhpBA=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-A+Fo8Fq2BKRTh8/B2OpJB3DGRGqmGfUQnt+0uNUhPuU=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-A/q08yrKzCsKkZUBJ1CPU0SAdEY2VlgeCwEMcRhAYrk=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-78F9Xp+zJBXbVw/Okw+2Dz0DcVTkXmRbOgwRm0gOCSs=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-/WfHRycfCvF2vbAWVaWvoDMOz9PRR63xIZcf1T5qEAM=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-FaFTTOeqcdfjPnPiO3IR+is3Z/p51QhWOwN2wcjOG0U=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
