# 25.12.2 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-lgyUm7v+FlYJbXYyYJso1KtEJWe9/igkewsqZvBzYjs=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-xjwjJYHupYR+i5PR2ngd1xa/oCcyZ78+RJajxv/2Az4=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-nV7IssORlmOT+8uxvfMzxs4g3iLdjH0wIy0PeSZslO0=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-qzBavj3ybz26Yo2/uZGeCk+rRHQd+aTTSu+KN5gRYEY=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-Hcopk6wDZNOJ8mTadz2AdT04UsZDNoj+d0f2ZQ9Bu7E=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-eWKEyHgarnzPrbkGcrZ6mbDUDTyvhv5w/XnbfLAiLpQ=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
