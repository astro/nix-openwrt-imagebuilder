# 24.10.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-kV92Wy6ktG8eBsmKPEC57W2KWgOY+291LmcWtzs9yEk=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-XXbPxnvJtd6ZLYOkx0tO2cyn6DcA/pQydEo1VZUbapA=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-U7gta3NO203aMeAucNSxNB3CjFZc4uNVb946ui0mJBk=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-Up4N2yQjJJA+F23zEq0ogGLG/aOCusTnYLpla3D21Bk=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-f3o1/zw1VfXIrjXYfXRjlZHMOICR9PczyPPOwuupOOQ=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-Cq0pR2jU9aKvBwuBZ0w/7wUaGu30u5nHWvkOsTQao6s=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
