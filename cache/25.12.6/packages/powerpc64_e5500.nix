# 25.12.6 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-kQbMXagE3Cy8zLE/p2ib3lO9+iTVONSTf1syt+kPDJU=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-6R93q0Z6BIC9nv401M3jk5cW83UMDSpJfuv2fuGo6rU=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-FnrQZWgGICDNrQJtb6Z68nzlJG+jeSMx54uitEKFRfg=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-j/7Rpe7WxBaaAnvfWSQOwO+Y10sdJZKQQswDV+L4SLk=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-aAIay0tJQkVvAkFfYzCq/MIljRbPcX1l+zff64hG//I=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-dwjcmuUkxbmERqIBL4fJAVWRz0xdRQ7zmgC44tVyR2s=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
