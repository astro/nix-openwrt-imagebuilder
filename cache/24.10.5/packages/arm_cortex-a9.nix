# 24.10.5 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-N4FFbjGKar4YAy7GHm0KDqiu6kIazf05jBSqz/U2CJA=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-8WwNaAVL8uiI8gY6oJt8jLoKmLa/xBuajtkEsV8ywWU=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-M6+v1SinvI1/rJQyx96PcT5O0R6mHDCF2QkrL81sAVg=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-Q9ajuBgS4Mt+Fn+6O2NBcg2L1Mj9ItDSbpMUGZ6EIao=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-kFhqxYWM7itoB4StfCDjEliSXnSein4rKfi2Zivl8Ds=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-0Jih9B8/gDAAzUZ7AQQc1Za9+ZEOCCKOamwUKmn3Hn0=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
