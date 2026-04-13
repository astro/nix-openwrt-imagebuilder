# 24.10.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-wfqRwnFUuUHRXWFMmMdRCIrxBpO20u3eW6JHYrYGufY=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-8Yf7oehVsyD3otZPLdSlTKESCx+a9TvzTsqI1iUg/cQ=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-wnh836y6BNobZjauScCY2RlyqxxufYXdmPkOpBfTSC8=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-O4e4h3T4BphycmxXWkMwo53bYHFRmHUJfACYQ9BVL3k=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-c7LalcwBpMOhZowMKJGXdisY5UC7NdK0WiSyD5Gvcbs=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-RNFirp3jlfqrGkETqsJtjo2JbegpSfEe+QRT9u7SHJg=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
