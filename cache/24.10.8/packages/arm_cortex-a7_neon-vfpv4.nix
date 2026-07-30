# 24.10.8 package feeds for arm_cortex-a7_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-HwPSifnChMtEms2FPiPynaiwsfyIT90EYzKNDIBfDYw=";
    name = "arm_cortex-a7_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-aMZhS1h5GHtkWIPVTrzY1rMt0xv7xefDz0LnW1Mhmp0=";
      name = "arm_cortex-a7_neon-vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-wnyKgR3RCmE0fFHv9Q1ffXFhd87sFr5zvHvPY8OTcrE=";
      name = "arm_cortex-a7_neon-vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-y2NVbwP1AJiLjwPkiwjzwYnH8UlbaEiXcCdFGUz6fgw=";
      name = "arm_cortex-a7_neon-vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-vwEEawd25bkgXBYtfNROg+On1slbmK/qeyRn7vyXzu4=";
      name = "arm_cortex-a7_neon-vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-/kspDlkjDRxfC5fm0cYMOyeVIWY/RYTczH71TngGCtw=";
      name = "arm_cortex-a7_neon-vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_neon-vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
