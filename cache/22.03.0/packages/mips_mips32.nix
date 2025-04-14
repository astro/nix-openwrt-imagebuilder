# 22.03.0 package feeds for mips_mips32
{
  sha256sums = {
    errcode = 1;
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-AGNwtiQL6zoim3sbKizsDvPc99jyfSPDCERMSxOB3vE=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-0PHBu1LrQ1DcgQOoVlW75uwlJC81P03Ss5G0vlRT6io=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-i1oK9SB/uDHxy/B5vBfnSLcYKKwH3W+DnZmEVM+MJEE=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-8bBh0JJuYU7eURVp5DW5c3wPLIcOACpYaculNBQJMcQ=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-WnuKqVQYflWVBKqaXgPGMHIvQmz6BGHEqe1gXkf18H0=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
