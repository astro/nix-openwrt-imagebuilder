# 25.12.0 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-bTxo5s2rqK4Hap24EGWUCUw2sui56c7GQMCNK4HGpX4=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-rBtibXsSXEAKhJU8/DfO6uKOpA3o55i4Rs2XT1SHz5A=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-IZQG4kKCt3y+Tbm4Ze5d43ePZagUxPFx6qxdEhyaUHo=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-qZy6Y9yoKiGAvu0LHhPSnVdL4zeY/ZL3uOZWrjsTh8Y=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-5xxhgp18rE7V2+uzJm56wV32icc21aUwQJn/pyhaZXY=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-MVzJDbUDci3Ttab2vndaV+BqEl6SqXTqS+AneoX8MW4=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
