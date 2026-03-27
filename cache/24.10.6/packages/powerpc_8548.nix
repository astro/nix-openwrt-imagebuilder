# 24.10.6 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-WUEumhUcNljCW4qfeDdQgbWsDApudAkaLJwI2CU1RMU=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-QhrYzHd8/PNDrHPrLGTUiOQhsZDW5VAIdR4AV2MAxQA=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-ALld6LAJ738QRE57oz5mGD85cQgVpi6mLk+ZVmKwAwo=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-1plb71t86cpE+cugKULujuDZENWz2MhFmh/rsZC9wR4=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-oWynXCqeP8anOmK8/dNGzVF1R4PzanzFODDBHAdYCiA=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-seQbinYQvEltdMq6+IkE3QDEUl26FV9tKFEgWLcHcBw=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
