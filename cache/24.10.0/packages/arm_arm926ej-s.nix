# 24.10.0 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-vsf6m4D+P5YRodjuYVJRnSibzXLNdolc1urUfbvzy+E=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-MfJ3fUn1WA0QvQBTL5W7SwLBPmA7uA06rRAJ2xNt3X4=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-gsDFhz8EXUroaUHPBz8pepx/UDSHiyaCHHP9zKlCTO0=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-8GsC0qUP/aGjPnOT6mdZU/SbpGyrYxomwweQL9XZubw=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-j1WJDEP6vLZOtZTqe+bHgcrasGUexaxmZeYuQOzzb8c=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-tc/fx/9VYn/WeZSEOdYjvDm1vJSIUF58LIKxD9phU2E=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
