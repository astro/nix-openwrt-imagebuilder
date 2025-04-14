# 24.10.0 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-S7+1xVcKN9W/Pll8jrX9zapcvarKC65XIjov2piAppI=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-QygNh184rXRoE/2tOHEHhzjrVyPrv1oE9zm6ydG2udc=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-E5CKNGaG/eOXceEKeDhzSUnC8fbqEpfr4MOSfr5Cnqs=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-ILRRuFR57gZ6yJH8oyMFmUjdUehbbY/+7YGyBtOAftU=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-WbwN7lIkrK1/mxsteYxSr46MCCsJ+l09K4oz9iKqBIg=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-b1jHRlx7HnKfgIj+LHMalT7SoT6LiuI2TIiJNhGifek=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
