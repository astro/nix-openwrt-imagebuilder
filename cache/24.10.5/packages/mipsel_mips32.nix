# 24.10.5 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-AHCfH5Aq0cmDRaKeBY87N95Tj0u/kdXnscvsX8yLDXk=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-6KpFjd2fmoHcxLnN7xjlJ2GSSzZ+Hh7AeTWJMVV7pOM=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-ZRgIEq9KAmMB8SLcVuO6Nz8jwwuUhH/axpfvhrpDrlw=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-B+dugL0H4M2PXpKRpY1lxkp5JWJGEnx4hkhekDS4brs=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-UsTfCmug6T2q7E9GZ0DSM8LOKPtjN/6qTKBrHMcOkRc=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-MeCMLDrLNcnVVsb51OZIdbtmPKwll6m18DLs+ANyD2g=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
