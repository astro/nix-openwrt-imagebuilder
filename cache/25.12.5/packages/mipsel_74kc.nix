# 25.12.5 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-8FTNrMM5cAGyqPnESJ5x3AlzQOomCrrl7fZHppj8Bbs=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-Bcsz68T0y6cRweOZ00dijrV1w1rPCPKTbufKnbbKC70=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-NGCHHCoXvvyCnfLRgxkayGqdS6Pt5CArPnrY8nzGgDY=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-J8bmpXLyXlU9GOK16lmISe7oD9npfp6NcrGQgh7vp+4=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-qr1T3GrAU0VlYTJsxVv1LXFnFhHyc502T/CeqSOVktU=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-r8qSA4MzSRwEkntaR2X/7x97OsrQWesfCJNjTQqqFbo=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
