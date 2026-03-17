# 25.12.0 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-xSD3bdmmozfCWtVFfdPFEyNkGaE9bSCUcWIbMbhmaLY=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-4VxHRTTb2t2yvZD35ZNLqX9/x4tnnINSOHd/kkiWWks=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-7CMwU6BOYcf0ye0U4NGOnPP6xox6v7ahHMvnppoIsRU=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-NlIewFF4q+prldmTh6Lm2Zz2XVGHGwaKMe41M7WdXBY=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-86CrA9miTUdusxrM9Qj9t9FcxZNe1/ciIZqUOKXZnBo=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-J6G1ACCZ3Uvd2ETRjfrdRSDdMv4G2DALXwg/socxItY=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
