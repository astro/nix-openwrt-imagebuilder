# 24.10.7 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-nS3yMjwPM5db0NzSTqcqa3PKvBxQHc0cVPeWP93hxfs=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-aRvr6ENDofdMpcyEq9GvzM/3KS4Z0qOMRsxiBp82SdI=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-/jp+eU7zpVA+HZQSiQCpDadqsAU/B6DxExnFJJTAJeM=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-mCIHW3S4vVgVWaJhzzeFESn9wdg+drJsb0zL8zzyIt0=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-8Ly880ww/k8JhKEkv8t91r5c+ZvxtQD4NH/IQ/mqLRU=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-R5jWag3r1AWhlI31RvM/41q3WRPrk/9uWv6Y0hDrnhM=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
