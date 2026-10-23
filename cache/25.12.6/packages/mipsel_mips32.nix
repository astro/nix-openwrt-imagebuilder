# 25.12.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-/tgK/S44weyEeMMZQmYqIhRp9St4zPYt2X0f18QgJwo=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-ueUmHX7fmIINKjmk3GQRwVn/DiKzAFPYnCjV+5d0Z4c=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-FJ6xWVPhLBHFGlSeyByNR8C2x9ds+JiWFc9/TwSW6EM=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-sedEuQeiGgaCrGULDVtoG5z2/klsyULZwmzWjXa6lx4=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-G6uE/LOcqr7VY/CPJ3afJ9Bbqie/p2RH3MfRB6aE7Bo=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-vl09JF/3cZKx8nhgtVp3zftOa0MjzsyDU99EV6L8bZg=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
