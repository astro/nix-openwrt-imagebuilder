# 25.12.1 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-Wj8FXEFUiAUKKEZNrNCaneqAvlbY41V1I1MydEvjcFo=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-I0Ie2JcXBLlLRUCcS+ZSzwI2tOu1lhWUKJPeb6P5wEE=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-NEjFrt67iI3t4McsUpALT/HwKXEbl396ExKX1GhAJDY=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-Ci9TRVB6kY+RKR+prOT8f4g1Hwp5kS380uaXdwwFQhk=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-VjZ8eYxIgr6ICPh3WofpmFGBVYJKQ4E/YpQlnWVtC9g=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-SxNbgfNT0sP97PLKkKZrTc0lEv92WkDHztvu7mvGvK4=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
