# 24.10.0 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-ddRGpwYjsg4notNXs6QR5obdWxWc/p95bp8yRhzdjhA=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-Q1kGNp6iiXrOA4MsKgECqzunw0LILh1W7maBCwZR/kI=";
      name = "arm_cortex-a9_neon-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-z/5LIuzYjevu4MPKqefLk3mn665RaiF9Yos/7zV1YUg=";
      name = "arm_cortex-a9_neon-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-bXC/cPT08H6dIoI3C3G+RnGEfhIX7P0UQWietixdCok=";
      name = "arm_cortex-a9_neon-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-Uw+TiL3sKaCl6GgnDVT/zi6tZuBJi/pIc/IhOctjRvM=";
      name = "arm_cortex-a9_neon-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-oyD5qvsa8W7BbNfz4EwpqEGiT9SlF5GAw3g4pmiMsAA=";
      name = "arm_cortex-a9_neon-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
