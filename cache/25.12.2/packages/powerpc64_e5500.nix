# 25.12.2 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-2q4wNPxUrceZ1Afua9K3A9+ZHI675qkJOLAtD+mKEYg=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-nICgvcneig44lfQlnQz2h2MB3BpSktIlYFrwYYemxBw=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-0uIB8v2CT6cUnmfUyiZJRUJjfILHa/Z1qu1lAi4nMdY=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-Ycn5nWfzCYcgX+Km4j69MMRNtD0CC1U79Q4WelWAIkc=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-vkVTjnQ72NScyvOTh5E1wcchvwhGD46EP78YJL3UQh0=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-rqv7sndTyTtp2AR7EESYQ+NA+BZ/99z87LwjzK0viks=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
