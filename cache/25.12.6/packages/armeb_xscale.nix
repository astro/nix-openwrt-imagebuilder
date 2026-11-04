# 25.12.6 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-k/ryTjQGL9vWYJCP+PsYpFOe388JBG1Pa6BbMeOfDLk=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-1xfG8ygs1ZMul6gtCvuE6vDwv2iwcM99zedagQd92CA=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-v20V4sTP1KQuWUsfdwpYaso5CV3ig0ghQo97NbEBwdE=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-78Iole1M+65Ib0kaNYuC4ljSnozLWsyxH2xpSLtbtZw=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-qb9EC5gXwJ3AfQyv95UHY5ztZwpEU/L48E6Z2yQ4m3M=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-/R/VchM2/7Jyvlf+VTJiYr3eC0caHQmNvvU95vjFW2o=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
