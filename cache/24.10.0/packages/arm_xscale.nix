# 24.10.0 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-U4ebTa7Mr3wv6UCfB8smu8rwWZGKwy0fCfAXhTF3eic=";
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
      hash = "sha256-sm9vC6owm9rTyCwnihjYJWdb5KsNMeZJMsWTBffe2wc=";
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
      hash = "sha256-SuhtVZ9+/pa10xU0Ggz3wD9nZON+qe+B8tNcQOGY2J0=";
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
      hash = "sha256-V5EhOo96Xpb4AvRJhLM4DBefk6BdWPt72rdsKunC1FU=";
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
      hash = "sha256-Di4VDactn/tq/efyp5hMtA62JLs2511wyQ0Av0S8PBQ=";
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
