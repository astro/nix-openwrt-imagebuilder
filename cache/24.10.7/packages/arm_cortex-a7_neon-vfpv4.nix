# 24.10.7 package feeds for arm_cortex-a7_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-Kapv3z+/Jobzt5wCPdj6wp57b349sqtO9mbF3DvIpLs=";
    name = "arm_cortex-a7_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-W1nzIYwSMYLGpJ5+oApbNO8yCEgiDbhnMUXJ+5EKKN8=";
      name = "arm_cortex-a7_neon-vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-BY43BzsNwPRKJC8ycYt/6YG458MgLLfGAIJvOBiQFdw=";
      name = "arm_cortex-a7_neon-vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-GPqHwaQ/GsA6l8sViAjcoIHk7YoFEGaKfLMyPpOaRVc=";
      name = "arm_cortex-a7_neon-vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-Kc4xVFEuySwLQsKww9b95v8OwFxMCqosQDwlUceBB04=";
      name = "arm_cortex-a7_neon-vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-N/p9fLjB3deELolIBvUmm3nfCfNQ4Tr6EY1fy2de4BE=";
      name = "arm_cortex-a7_neon-vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_neon-vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
