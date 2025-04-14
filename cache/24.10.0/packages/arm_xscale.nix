# 24.10.0 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-1SfjZ9emB2hDbnsMTyCro1xfXILCrrETh/QpWfhtbcM=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-PkyyNV/bFFj4zKK1hyghD8VGQBeEOwlU8KQlCIz72xc=";
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
      hash = "sha256-zmECKHrhE8hDbdjP6vf6eYCNaw2tjUPUGt8YYhMQS9U=";
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
      hash = "sha256-1/vQezCO9dnxqhRd7Dt8Cmb5stiKXp+nKmXu+wFwt1M=";
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
      hash = "sha256-okv+aK+GL7+GQYwXpraZaOjjM5NFC0qNYi3rpvc1RQI=";
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
      hash = "sha256-nxdNCDJFuf9eVgwuDkv3i/chHneeDUitXh3eZZ+nqAw=";
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
