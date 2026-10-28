# 24.10.8 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-dNa9VL+KH2hh5bldPFEiTUDmPClllkXP4qkR1ucDIWI=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-bA+GnMJ2AVomCZ7KA4OTcYDdOUnNQttNeg9c20YRZ4E=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-kH4ILlEx8LwShDFm+lnqMceIXFsNtnPXXp+fGdtnqH0=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-UfSFOm7P5YuBEbvc8GMZYU043a0K58XnXyHwnP9jddA=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-Qx9eyXBCKDSL2KW0Tyt0FigIZ6eUZVy+2dES+b1m4XQ=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-R+8i7QSzxqn7hG62hqzSo+7oE762vjtuXGXq1YbOeuI=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
