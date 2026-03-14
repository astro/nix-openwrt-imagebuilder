# 25.12.0 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-cE/YYlaFznBii1Gquv78dTmyaOyk8wCxLX5ewx29umQ=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-VBnDHWY0kTKgvD+sZduj+ObjlYRqgE/YS/AGIKFNUXk=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-6Ro3Ksw7UyDlIHP6ZRVjs8LQfSb4fAhs8i7nDIIQcTw=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-Yf32KBCX9LsBcMCmTXWyZfet2i/GKG31NLVGW0hk8jk=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-Hbggo7zGWmSCyGcEi7Bv3ZWIocqWV+rc+N3vh+S/qNA=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-ZthVWOgCqy59XGAwrz3bUhPnya2dBVJnamdW2n4ZSG4=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
