# 24.10.5 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-5enLxqV2iJOCAlsZIk+198XHhIgGGPgN9AhFOk/NLOc=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-+f0jB37JGHBYL89/CrJMUqxGvLK7sG+O0czzkiIULAM=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-M0gFsku+e4x8GgQuRlck1TaNok354iCqR9cIGrvlomM=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-48PbQovEn9CyPCqlzMu9Er36duixiCDfJ8BMwTWVq48=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-cIqoKQNOXDAqqAgyX0sPpxFDKgJ3gw8M3fKYIVUN9Mg=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-orsv62GlzqHg4V+vOOlItrahfYdKqUdY4hqjhH/AXZU=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
