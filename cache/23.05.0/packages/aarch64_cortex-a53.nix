# 23.05.0 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-Y7l6jxDQZDxyR53OttEthhI4g9ek7HOlBpoAxlK+ADI=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-nJ16ceNs6ig6Myqb3Oeab3rqSZAiwCg7b1NPJzjpL3A=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-06kqrKUcxjLzz1/30Vo5+G+gs8CP9uGaahA2bR30s18=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-M6TEwufbnS77Y8X4x3XjRbcgiCPNEbxcTvODfuTg/qM=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-lYTUQr+GbLDgp0VWqv2KavfLLeimq8VWfPktAU+vn3A=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-J6yRqajrzduPZSKRrIsCHtxRMFqGwbiHgnAPqe2s0l4=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
