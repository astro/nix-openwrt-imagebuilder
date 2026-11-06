# 25.12.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-CB7sc4CpYjd6z/WnOMdafbh4bKMIV4oJE+H2DIn3xsw=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-Jpd2j6GX3GIv/AHyeP5ZktcdtXEEiuNwK7CUcx+IdxM=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-axYMYa0VPyjgsL/G0yZBtD56RJtcXMEcRsOktqywFwI=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-Uv9Pp0UMSNLWQACqZp1cQcNmQnBPT5b4x7Sjo4UQhis=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-a4uCYbyQpcANSbUh8mKrTXuPDU2p9RteeXhe8ISyAmY=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-iS2OMcvMU+r+Pvjp2prduHkczRYNy0B1lHtQV4ULavc=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
