# 25.12.2 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-Rd67G6N2MaZ0HinRd7WJczfGXWHpJ0aZsRnzUDHL/mU=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-dfKNWpbyz1wVCZdWmgviliVxntS3thWxCMH0FUqrdlg=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-GBOcEwOAPgIPy5uxOcwIjc8pKSnUcjD1dK562+keaHM=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-HfBEfE2fR4zEV2XCBEAOt9avi2iIZBM0cWC+HhRiD+8=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-Wh/6yW62y/UGux+nFiemMeWhSHXmVTT7EzldHM/Nl0Q=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-JERUs+KZXMqro2PIPbO5BUT+SgoQAP7gp2ynLagfY1A=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
