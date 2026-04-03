# 24.10.6 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-BaVDFFAtFpRL59XimqBVTVsQj65hwxg25ivAKN3539o=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-BlRxTy7sl50AQyWJwZH4tW1LF0RqXaSRRhxKBIkBLuw=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-w7Vs3emzMiTq6rBQx2cJLCi+0tcazjp/mRf3rOBekjw=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-zPf4UvPZWVXSdNpRlWhXtuhDttDW87Aa98f4ZuVFO4U=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-8sD8y+mCpHKic58Aqwp97+KrDqDYkRD+yxzyfKjE724=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-EUSaLDy6/SnGJXsPl+8uhJnpIt8Ihp5G20/rczf0bfo=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
