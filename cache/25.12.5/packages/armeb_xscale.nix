# 25.12.5 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-MkG0B41zeG6pWtlDRbm6zvSv7Pf3Deam6PAatKJWCNA=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-2n6At+AZvkTmfjfdpXIMPr0LdwJuVkD1zbroTENOFJ4=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-O9mEpChznIaJZHMYs2083kzlO8Zn+FswpMZeEZgYFEk=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-SorMistRpVddqRdFgpqgE/T3Fd6iQX/wg21zYw2xt1E=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-xu48wehwj9pXdSidIxCV5zD2z23d4FXRz8FsCWXCZao=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-2cBL3y+CQNIGu3W48oGQlOIGovHG/wLO3VGYacHGAeg=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
