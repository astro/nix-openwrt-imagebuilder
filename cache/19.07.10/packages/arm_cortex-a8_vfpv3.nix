# 19.07.10 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-AYcUarTw9ijdT3nuzso8mP9Jv1eyglXLpxB7y22dpGM=";
      name = "arm_cortex-a8_vfpv3-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-EsOrhDTY7kjZgrh3klaDKP/2dN1TsMSPvE/i/VVdk6c=";
      name = "arm_cortex-a8_vfpv3-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-eVm7SEEQs3CxGJtfdRYcZ3PrQLLoKVTqkDLLu+082dM=";
      name = "arm_cortex-a8_vfpv3-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-08UQVFhr1UoTgXSbRZw3vS3kNxaRc3N4sMuKNmy1VtY=";
      name = "arm_cortex-a8_vfpv3-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-r595Fho8smN7xRtjeaaT3kkXNGXIiKThI7X2Hs07gDY=";
      name = "arm_cortex-a8_vfpv3-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a8_vfpv3/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
