# 24.10.6 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-+VaEmOv9wJhP+HN9v7rJpXrN8bQS2NezwKdQuPAsaAo=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-OG2PmxqarYYuWKTwgAHa17FGQaWSklmRQUobY1bVe38=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-XbMenPl9dnoSC0/7rZHKeiRAttwUkAL/2JvmvXrir0I=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-fy2ygqfkXxgCyC4Sh/Nkz/6spwkTeIyGizaNvQjOzhA=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-GEKeeR79W12Nm7Wr03jJxe09aBScMO4mx1octsOdwhg=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-jPwJqn/yVSObvjp3sliGW4lR7/MT5T/bNcBpKJKW2U4=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
