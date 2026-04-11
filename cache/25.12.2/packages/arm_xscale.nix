# 25.12.2 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-thb/cDNodcQGV7hqgAt0INSaJKm0BJ69CiU3JX5w2eM=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-CQtvx+04z573NET6eY7wDuPmdDqi2yZASc9KxfCH15U=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-w8waLbt+8MIMY+S0jQEWuHCE0GwDi7yNLKi2ORDKn18=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-3u0gsE772pAa5Sdf60Fdr96ZT8fewX4x/lsDSjAyIAs=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-tYKeCj+oSEHuTDcLAQUWi6j5GP/GLi3cqjAH3sYq6iM=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-0rOJNfV/Ot7i5j+x476w/wH/JYcbZXqcWm+7QATheLc=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
