# 24.10.0 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-ONt/Lix63op6lbOhHX2mYxkpSGWDXhhP6KmPEg4YKTA=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-ugXQ6GqrSugWZz8j8YtRxuK3mQzFcB2dTU5UDBDhSJ0=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-06UhHUlfkRUAfxIvP797IXtW9GdUi+Fcc08x14h/94U=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-WFGECjQCUdm1YYrV2lOENWf5cRi6MPvFttseREJORXI=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-2rMCHLxP/WSVDJ91lFS92PW/ByCVbsU1n7Pf6Ii8Z6Q=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-UlJycq02SSi3obDtYK3/WYLsV/52QsU+NsRJCCGWPkU=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
