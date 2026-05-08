# 25.12.3 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-ZlBQunlcD7XELQdFj/P8pW7Dmch7RkkspU1P8kSGNNA=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-1kV4BFJYD9sAuuII6yGU4H9pKleekfk5Fd96VTj+PB0=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-JFJWAwVcQCYZFyxoI/DYpp+ccqZs9u7rvdvihzlOTjA=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-xxKTxADGfSWWILhI2zMCxSYx4bD2Azky0FZkzIXxK4s=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-t8iPCxdVDO3Ab8Jt7JxTXQuh9Ny4L6amNuPWFYBakxE=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-jzasmASRcffWTEWfqUfQ6rT2woDisJzUUor45I2TS3o=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
