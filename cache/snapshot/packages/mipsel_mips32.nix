# snapshot package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-CzTloP54DDQbwsP0ZHjuD6+wT/PQ48m4b1j1ZFLfsXg=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-T8TBD4vA3KONOkoVlWaFVdjqCOYAlxUsPrT70i2jB50=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-8oaXbvffKNJ0Nlcq//HBn9lSx6QaDEKti6lCu4/Numc=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-5p1eekSn3BgmF/DCIXLH4pvepUFx0wjcfmU6Z78hBP0=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-qbFiIJhS5+Sy6A0kW1b1aqLh0RdndmqKU3G2q7C5qLw=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-J5JKLp7q3bR8z+cyQeZHTYDikU5adn60ypv3Gkk9tXg=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
