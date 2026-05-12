# 25.12.3 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-+KKWRnWPLAnzZ8yUjlR7Uj9bt3ryO6oM5Krewn59Rdo=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-xXpk+yER6cxKEqKTiIBAMzhHmmm1Ne7kCP4TyFgYxLU=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-xiS1HYLEWkze89UhSdZCTSy9LkyMJiu+i/YOlU4hcxE=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-mKlwK0VD0PNOti0JrJkFZRRKg/Pt6OXY2ci5tH5kadc=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-wI3xmrYNM/C+HdqJde0P73PiFjeiNJ5zXRPJETNV4cs=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-/kYa3CRQgeV4CPYXmHiuaAYGp52gMEKQdOXnSSD//Pg=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
