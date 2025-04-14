# 24.10.0 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-CNv13XuBXV7oaOBC05jD/b6UlQCyHxs/iUSWkfHbVwY=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-Tx+StYWVFjpiA3EAx/23UFQdv5oveOLsc+7x8oyTz9c=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-hNlOJfBp+/bmp0WOWFXuBgI2sB8m/DYLXjQlTwZ+Fk4=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-Y4JZ17kUHAcSXEmUZ0G103zrN1yTcym52NL8RP1r6IY=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-rOR3z/xxOJtwLtfEF5fJPeXWp2/6gJDKkodEz3b4LSc=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-CeLDwCVFS5d0iV3hUR7cSLlJLcupX836k2CsfLA+dyQ=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
