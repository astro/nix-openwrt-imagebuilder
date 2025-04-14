# 25.12.0-rc2 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-qtsJeYVzOkKDpbknMXtG+Akhvt0qGnqeIT6HWyT418Y=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-LlVL9yswdqPdO3Uj4D1HN7l20pegS+WuD5n6ONNbCq0=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-5yM1R+t7U8b+86nVCflmiiQ96TIZhzSswM4At2sXK18=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-DUHS3hOvlz+XpzcFNSOjS2PAtWitSUPegT4zHzCy/yo=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-bcGKoFuvojYlGn3U8rWAoobwrwQFDF9z1yf+nPiUD94=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-pHLSCZjYZ0iWn8wa/qOqX5HyqFy4fKPBnHcupe0sTaQ=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
