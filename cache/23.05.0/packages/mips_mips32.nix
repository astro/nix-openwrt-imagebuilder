# 23.05.0 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-SlizfksnkYQzS1nZBJN9XXlNyobwGbr/ATJV0ub4QiI=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-oBco5KxM3xYG+WRKG38TjyDgNxivHc4WtGyOzwU8lOs=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-l3vfIXFWkk8Orww5oBLydKR5dohzeBf3oN06paJF1jc=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-sryglwmkYaD6GDQzuXuO8LWM2a0b1I23vL+cKxVWZs4=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-RVeKGIl5trsUbkXw2IY+sBRJfTfwVw5/GabKmyzn7t0=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-Kdg1kctQoDVsvUo/XRlU+pLDSksLSo9A70NeVnEJkZM=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
