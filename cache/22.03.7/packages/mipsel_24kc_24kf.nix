# 22.03.7 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-hglKQQEUj/dATGWLUIWgIMPt1Navli32wIQoiH/U0ZY=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-0YB8nj2fS+5l8ZhdiP60wJecO+IM0luatVCOPoCS6QQ=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-U2OB5M01WOGqzA9syfI2Ucok6oz58vrR8op7hhLkAq8=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-VKtfMZEoo85qtpgjQs3IUrlk5PZj0ifjTxneZwfJCaU=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-A4UQ8PekGscwx1JxnkRE0BYRdOE8aZBe/rNs+vHlfFM=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
