# 24.10.5 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-poppQnZG6udn8A1m9SzbMpRZnRXF33Tn7/P1QzlNETY=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-dY1w/04nl+OgbKjsEpS7buIDZOr0QQ/1sWDx6ip7ULQ=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-5AMpddl3o/oQ8NBcIBW/HwDSW6xK0erXoFJiXGmUTjk=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-/SLIjENj/btwGdZkWFIRjSweFFKS8wXXQCsaehXBsMo=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-SKXo0KFvox7RXgi4I5Vl/U1qZMO09dmntXB3dsu3YBU=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-PmGWFp202ty4Yx20DgA5RhT0OvVaBw7DDLfwTfpf5wE=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
