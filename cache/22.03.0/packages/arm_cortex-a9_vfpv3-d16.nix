# 22.03.0 package feeds for arm_cortex-a9_vfpv3-d16
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a9_vfpv3-d16-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/base/";
    sourceInfo = {
      hash = "sha256-8iEc4G4+XpslKuSe7ypOS6DJSmolEhvgLeEqhrRbgdA=";
      name = "arm_cortex-a9_vfpv3-d16-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/luci/";
    sourceInfo = {
      hash = "sha256-6o7ATtLzTPSdxfXxWyOEtdLyplkB0MgV7ToJc5h0AXI=";
      name = "arm_cortex-a9_vfpv3-d16-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/packages/";
    sourceInfo = {
      hash = "sha256-F6Sd1f3HMsfyKwX0A0K8/rFfktPs5ieDEpO3AzlB4/Q=";
      name = "arm_cortex-a9_vfpv3-d16-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/routing/";
    sourceInfo = {
      hash = "sha256-WNFOai9lO9/2HUajTlcq9tKmMzF39TgZxgwDFdwlBUo=";
      name = "arm_cortex-a9_vfpv3-d16-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/telephony/";
    sourceInfo = {
      hash = "sha256-zT6yfQ680minOEViuoQabhEN6ATBYa1OxTu6M8h7Mmw=";
      name = "arm_cortex-a9_vfpv3-d16-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_cortex-a9_vfpv3-d16/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
