# 25.12.0 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-RqLWJtJ88pSsHTOCCeBqcwK/y/vxPMjKVD6LQeRrcsU=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-XfwZEELq/U4VNSg5/3NagDNFsq1E1EXmNtRbrOZkc2A=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-8kkWhkEeDjwT5VlTDvE9CBONd+ttb5dSGIXIE8zwTLI=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-Jt/b1dGGwFY2PWbTrLt2o+p1CtBuhHG+kJwhMqvImq0=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-xRNlLzxst+Q0taej2oaGpfA6qjUDXCvpvtUblNyie2Y=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-bvCQprGt8hSwE7i8gDcq+MiOFibfRIIb6Ru2CxlFWgU=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
