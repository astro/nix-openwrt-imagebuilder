# snapshot package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-3l3yzqnbcIAeSL7HduLve2qch42dWgpL4RhmTMtYrZ4=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-GVgO8kBb631EYh2xqPY2IPQ70EWinrkWudatb72nXzY=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-YrbMeRaNd82LJrIjJ+W14e9UeXbRf5Cn/4H2OWUF+z8=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-371G24Y2DW+Ha8xfwfQ8rMGhKEzRdVBMskZWzLpTbPQ=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-21V8v3lt5231kcjrSWm8uatChbiyisKcH1c8DGVAZmY=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-K21GHB7iOA94ffBoW9eIB2Uni02mNl1pPNIHtQTerQo=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
