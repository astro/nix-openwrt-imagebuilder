# 24.10.5 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-aVpXBemnZJYfqWl9AhcAUqFm+41r6J1aSWyJPXMpYx4=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-UuapitWpLdeXwJsrU7T9qAFcCqwr0znoX2PlBQSNbos=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-mUbp1SbKg/XGT28Ej7aUKm304z49j7HB0wzt5ZL/r9Y=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-dZe990Wh6pigN86att+ioLKdwlFbZIcdCmhWBq7bvtA=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-zeUxYXnep2+Edu+MU396eT0zQQtBlNabKs087Ie6kUo=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-LT3l8fsZenEAFKz1/laAuqxbrL+MUfGnwKa3yKiFoy4=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
