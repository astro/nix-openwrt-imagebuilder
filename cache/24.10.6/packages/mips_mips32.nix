# 24.10.6 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-VKq9seOYvMh7sQAYsCFeuOWNV6gGV4TG/aRJSbT7V/4=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-MxXhc9if//mvtYwcttmy7bD255jbmWWfRnqoDPR9Kns=";
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
      hash = "sha256-z2LJWJV/lIlul5uIS6BvrP6uK+0fGvtow8dLwKkPXCE=";
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
      hash = "sha256-oF7ZVFqVt4uJ3KS7+J07RrSnZk+GTL31zeaxZ4Wbq4g=";
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
      hash = "sha256-uNuBZpgZnxCI4iJyjwkROq0P3DWRd7qFpez63T+LvVM=";
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
      hash = "sha256-UbPjYDpw+kyPPA0Zhb6IST3T03aWf0EkYtLlUD6//wE=";
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
