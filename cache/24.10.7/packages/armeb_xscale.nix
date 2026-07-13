# 24.10.7 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-2GksPdNFRLCMZFEmZ63wDf10WgBx6QWtuoHN4cvBlSM=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-tigpoj8ff1odMvca1nnAlvDMz+dYOiQcsBlydjc8t8I=";
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
      hash = "sha256-uQwstWR9hWOVsGXR2a2hls/hcscGHTipj7LR6KMn4NA=";
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
      hash = "sha256-r+GJuA/kQg2UzkLqxy2aTbg5+0RdDteD8wyAvcy1zyE=";
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
      hash = "sha256-5E4y3E+aIfQFR6T3RFln9TbnVw0fqrkczkx6bHF6aWA=";
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
      hash = "sha256-2zBiedzF3t0ees159k0KH2cjbLRCjzvpDejkDZdNy7E=";
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
