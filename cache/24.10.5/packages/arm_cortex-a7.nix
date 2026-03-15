# 24.10.5 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-1JSNc4iT9iaRY57c/Ji2DYcLSK+4Q1OKuPHKk52xLgg=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-7Kyq5r5AoNpIlGWgg8edY5YHmuGjNNmTAHShRD/8W9Q=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-zM0aJLjrW21vo7UNyDY3nE2OPVMDE8Wu9pDtm27HzE8=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-gZueQ4J4NioGuNsMzU+z2U64kyMQ1ZgERaFHehzEMNA=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-p0PPeK2Y6L5G8TPYxrwrmrdVRxvW1W7FU666dLU6tA0=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-nQ4ldr1+jianVA6JRWw5SG9ziVPBp2MqQR3V9WP6M6U=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
