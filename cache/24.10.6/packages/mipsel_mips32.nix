# 24.10.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-KsxFtdojojYFeGoZAsJA4wDUQroxR23iz1iFz1kgmho=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-bF2ZMMA+tllgGkHnOqiGfWXia0db6aFR61nAaVKIZZk=";
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
      hash = "sha256-1NHYrga84SK8/eX1pGQ+bk+CYrWovc47tVVOOHovYZ8=";
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
      hash = "sha256-O8RBNsDhJc91xcj60k5Rj/6Jc6TTgVD2FdQKH7Ouf2I=";
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
      hash = "sha256-H8xIjkwOgzY2hzLbt6m3klu+xS8X5SKsX66SkjjgDlc=";
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
      hash = "sha256-nhst/9SI8fWMBMPT/chUHXgyrbZqXG9AlQ1ZbDFJcaM=";
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
