# 24.10.6 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-mZTsCrA8JYc2XYVnfvMdQ+ed1iDvMCyl19c6ZFrON1s=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-8FpDim5Dlf4uCfJjS2o/IWnawBez+VP1qVVWZmFRltU=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-PkNpxQ+6WaiyWN0juVfRoD2aeP23j32XESmfd3jA5UY=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-6GjWnzFS3Rhb3sJdXvxskUt3rcRW9/fZ5CfW/gXWiLw=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-bSa3u12559l5vynL7AqmcoQOWrB2PZnR9qHNR2wwaHY=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-St9K2mwN48Cm4Ukq3JkqQBcfScB0zpvWR5/UotqRPt4=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
