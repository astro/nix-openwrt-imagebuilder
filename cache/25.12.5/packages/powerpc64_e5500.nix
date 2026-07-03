# 25.12.5 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-j86DFaAgXGacIfrJi0Hk9pikPbhbWKajP6td09mQvW0=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-Ylj4sCmMKIhbupTbivlgi0X6HD4K0xF3HdbmZudhLvA=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-jmO6ZZnVxYpvWjacCRhiPP2vKDQOsWIIceR17UdUa+g=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-BqOE1Mol24x4WT6Ei8zcK7UmeNCM8DH79kHHZ4QQMdM=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-z+NwAkTXUcjMR3LNOlRx8u62QZib1RNgDyKNWlXRvsU=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-V3DjNZdIsA26CFP5q8Hxr8QivG6T5UNqsWhGDX2rfUM=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
