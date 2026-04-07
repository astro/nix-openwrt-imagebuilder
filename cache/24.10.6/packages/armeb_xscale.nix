# 24.10.6 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-oQAZimtJsD/3DAMs2G6KrlJM/6OVa3aaVZ1hNtGApmU=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-gle4kmw/3Lgmg7f9+6oxw43tDlks11iN4LEB/8ORcV8=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-0sPvAcXGlkAtdJkTipTuqdy83ayy45EKNr1mWEQdllc=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-ar1nLHRvTUhGagB5l09Bs/PDpaI8OfMqiKIN/07uln8=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-yd79iz+JaWHTJDO/clZ5naBObKoCImmEsCNrhX01CHo=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-ujU0b1ZsLzft8atmkD3wE6fArStvJK7UgCrmYRWoyaE=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
