# 25.12.1 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-PehNbzc9X2X5WoABuNd0p19UpMlImH2x6WtL4B/FS6g=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-RQeYDV/vPvzZapClDh5sn8zYHRTpIqkVg0IvtsVL2bg=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-GYmX23SZfZWJHq97+M12vu6erj/QtKz6M/GkRAOzC2A=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-gdH+CI/OWpOWVL/DEfXqfbUhh7H5OD0h68tXUP00a28=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-Y3OGS9GxP5mmZ/CxfHjGjuNjsa2Ib749+UFG6yOi0xU=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-Ty1++tx45AfVL4u8RDpP2jQImDjD59Pv4ya0r+RPK/w=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
