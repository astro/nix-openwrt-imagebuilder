# 24.10.5 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-aSAudPezBgtH0hdiRNN7QjwiJ5zrEJZiiRUa4MO7Khc=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-V5e1/vd+OZFBtBkyICFLkqZO/u+qmjPPv8Mafyjc5p0=";
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
      hash = "sha256-sm9vC6owm9rTyCwnihjYJWdb5KsNMeZJMsWTBffe2wc=";
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
      hash = "sha256-BzfK5baOGd/BFxKtV0xp4eI9x9lt5ddIfgfryZWBgiM=";
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
      hash = "sha256-D85hB1j5IO03tW/G3pHRUoCpHhYCllYL1sydtIniIOw=";
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
      hash = "sha256-0iv4SIzZ+4txGwsOK59NpbpTzBEfrB7I1jH7XUFKwtE=";
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
