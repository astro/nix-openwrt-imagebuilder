# 25.12.4 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-7YCAkDkusausYMUVpUlBPUCcKIBfdhAXM+wiG+Uqd3w=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-uy9UwVZN2DSydXhk06PZSJGQ52Nr1jwLH27nLT/RLmY=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-UXI1MObniqI2N6qKBimeDevO0lhn1WkXWCUXJEWlAT4=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-IA6VwRdg5ij/LnWGuvvC2pPRO7N2dM0GKCw9YOI1bCE=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-TG6VKRmOt8ZF1cXy/Gpv4ZZrhAbanOj8fqMFa9ISGNw=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-KOeYnbo8Q1rM7H5OZhNwSpcL2+YvNMct2nqnNY3ZwxU=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
