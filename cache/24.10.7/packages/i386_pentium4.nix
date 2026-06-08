# 24.10.7 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-136ra7fXvbbmDKmOAp1gxaDzanemOOCxC0MlfIuKaGU=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-EsHIRS04M9Q4CSrfUCuvVzcUunjZaN0E3fQrwUJe680=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-Uo4mdcVIjxhZD6My+trIbS99tsyGFbfpTYrnVTYfxNY=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-p1LoX1dOXJAv/R/sO5wBB5lJr76EU1DDQ6R6VJGvDg8=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-nECixoX/tdcsY1UOeWTPd/Tx4bMnDc7M29Zr71P6FNE=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-jzHg/agva1U00Qwhgu++UoG6vfOFxOBrPv9ZvetVbI4=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
