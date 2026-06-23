# snapshot package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-3709bg5saYRBlwgZqXs/77fuRCd4Gb6EtECTfwIfyQQ=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-topQbz543ECULPD6YsKWNZpE03yU04CpoHraYZgx86o=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-cq39ubkSZmoSjvnHuDJdE3JiLUttyrLgONTUFDxnDME=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-xXwKCQIiD8QLfvt6PKIm8fT+W9RGgv9/pu7gRSLaLPE=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-iZxi0gk40Nb9CKEOkxiKSijEAY0SpGYGU8pUGxETuV4=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-3WbUtvGC/z6KZxJWg4sLo/WKs9ASjdZj6TqMzRh/Ayw=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
