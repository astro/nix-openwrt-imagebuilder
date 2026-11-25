# 24.10.8 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-/lPKkkfObo8/FDKwYocKzUN5BzE8hQWb1PZ9HAWvyGs=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-d1kP1MvV6H4Zec5JAXFGA5frGVtMmcGbWGne0GDzAjE=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-slo2+B9bPurRNfR7ljwfcpCaeyETONHVs77YBwlNT+k=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-G8TFUWhNRUNBf8JV+8IiNfdIbh26QIg46Ok+sFO9CnI=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-8m15QZaQB6FAM5U95ysARUK24x2RIPd8xqk4AGPOlHc=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-FYA0ne2dNLyY5yzDnnSmdLU+x/BIptyxS1wSYltPH2k=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
