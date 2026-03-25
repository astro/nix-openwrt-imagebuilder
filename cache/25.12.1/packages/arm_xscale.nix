# 25.12.1 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-OAuBxlo1V/LATue0nWf1htyeo5ojbBWyWfmh76D1tAk=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-oRxkyGdqIazsW8Ha/G8UREjRBpQXttS7ZFSxW5QbOns=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-t+L/NT9yqxQ3DR7iOJPfGZrLRrcz2DMhMFof0q8oAE8=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-d95oKPSlJBgNM8mLLqGa4qKJT5j35AoRkaeF6rCShSI=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-NSJCkBla4UAZQbCWf1k8PR04mdVHLu09iPRs5gzDQZw=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-efA8y4ls0gm5vh4UElAyEuD8F2hTsBwXl8lsV4h3TlU=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
