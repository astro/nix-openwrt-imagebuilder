# 24.10.7 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-DLnA3VKcp7cS5PQu4Lm6CV4z1KOVu7nV04IaHWFJRdM=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-jrZBgSIjk7d7OVVDOm29hNphZVPvwsANexo5tk45RQM=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-Snw43WJBVG3bG7g7EYGJVICBU1xHWGTh1y55SWCQVaw=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-MN5vdI79BjRcTus/K5x8spcEgKbFrCRIuI5Nci4Zm0U=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-oY+2NpaWW4UjSH0VCVSZ5e2Sn3lpTeYqGofy/bWdNZI=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-cWAbR8/GI5BPEnKP0SeS62EY4xPcr55eMUjhUswhE50=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
