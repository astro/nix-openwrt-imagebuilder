# 25.12.2 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-ic19RVRG9kM3gGc7d6lOm3IRt8xOalHtDN75vF5SPfU=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-w+rDYmP6ihF4aB1naxysWNK7Aki1A2eLK+BFlRmcCbY=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-ss1zluVi+qaUWvr0YwfwptiKc89UQCRbO1AC/fH+hoU=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-ccwGk7GyalzMNC0QGamozOf/emXA3BViPhyuawHCDus=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-AbZkMBGqJ9V22mCNAvB1DzJl5Ck7UxW3SDX8WBim/Xo=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-h5O/Mh5LDB+JvB0YhH+Ix44Bp/UP7nbJ9iw4R7KwKuw=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
