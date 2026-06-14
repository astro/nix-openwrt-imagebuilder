# 24.10.7 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-7XT5YzZbSv1Xyq2YUOKIZ2UmoIw5XQ0wbkIewbImmL0=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-jcTSxPZADzpV70h19lUHi8P42i10Nmsv72iHf2nrRxk=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-ZCYCDjOS5F7izluHJrZSiZ0UGKS+fJItpY3rcdU7Aw0=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-pRQdqYX7qsLx3gTkU19dh/rLSrgWJhoRJu/kiyqIUDw=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-Zo/XUFOy2K0yF51C0s/eUy9vzyUoJgdeEAd8rB/juQU=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-94ULkqEIu3EH4TL6UgIC7bdvWCkiyCGRX0R7Uo8igAU=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
