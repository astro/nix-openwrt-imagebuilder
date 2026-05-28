# 24.10.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-WOly10mq4ZpEJzH0Jr9+pRPR5SuNrmJOrDBIo4JV2Rg=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-GaibMyxFvAw4lw7s6XDjpRevXrxYU6j29ymaF1UdU6c=";
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
      hash = "sha256-j+PoQYun3pcZwawqyv0UtFsncsK9hBlvzp9gi+JzSEk=";
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
      hash = "sha256-D4BIYC5TJ/MVHPepadjnuev0bsa1B+2yJQzw2biRx1A=";
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
      hash = "sha256-REwYdtGKtgl3SybgTj42ostVJxg2fYENgMd5UirN2jA=";
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
      hash = "sha256-YPqqV3dOXNBPrbwxa4duGVaZKKKgHoQbsEKYS7ZDh40=";
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
