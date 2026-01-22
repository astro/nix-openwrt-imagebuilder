# 24.10.0 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-wF8V1xt8FhBjdGwODA9i5WLfuwa4DjohsbNB8o4TVPo=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-s6pXDCE43LJjhJQXJTizsJ8cyGkHcCIbwZkNCImcYQU=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-GA/IYKJEYWyHKJJvmuAVGl3vzz0dwk2EOKNbdxJ/Btg=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-tW85N7CU2v6g73hG2IrLr9vza2jhaiCiv2e5em3HUmM=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-pNtQmhVxa8B5EXevI2zuHhlTtJxuSkdmOHxWzXtB6m0=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-w0DPp4G+bnIEnSidofs8v7LZY5yMWsviYQ/2UIJ2BuI=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
