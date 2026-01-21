# 24.10.0 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-C0C5jTiJ73SiecaFd52vCoXq+k/OP4YDJFz9hKia6sk=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-V5e1/vd+OZFBtBkyICFLkqZO/u+qmjPPv8Mafyjc5p0=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-NRE5zbvruL8rpfO+EDaUTtM77Ph48P4YLssvliD2XH8=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-kc4iLv4q0hhh4Cb12ETyNQjPnvmuQLkMfSjZMEQPh7o=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-Kpq7qWxA7XyUTMA4TUqDg5hncIU6k0BYHbcydu38ASI=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-6SDimj1Qp8scVlyEBuk2xW2AMdtle3OvVATrpQZ57ws=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
