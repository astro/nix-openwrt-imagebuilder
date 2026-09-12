# 24.10.8 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-lXH0GPWrwdPxv8EMcuMvkeCn0zlgqXv2yVx5c9P/Dsc=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-cElXiZARKf0wElJhl2JQEy3WlL3JtId2sEKrqX1nFCE=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-ZSpzEeRzG+Ce7rEvX5eH4ScUsPQ1Ai/TV+XR5ZvLPeM=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-wq/+boHaImaJI1voBRfi/DTu5JhqZlMzjfaMPORfGC8=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-fCfaRtdpocjmkU+3JGsBFKBlqeRunh3cVr4BMWrQUTM=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-pFsrKoTZF5Ye7WGuorCAirM/uau65QYdPeu5BQywK+I=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
