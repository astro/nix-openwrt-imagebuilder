# 25.12.4 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-HVtS0Hd1gkzb8Aj7GYIL3o1az0Ykp3hOH+AuAdasIz4=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-weAwLF8c9QPvoTS8NIzkTacIxEbUtoG9JY+Dxwa9Mzs=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-kcn3RKUsKrRccWoITJPJmCnfJkRWo2dO7II8mlUXRFs=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-VJqjYxo94V2ACylDxmFBarsrlSKoGQ5fs9xFbmuxHRw=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-jANz4pZ62w/A+p7WgOGuscRw45SslZUb+0mRgN4g3Qs=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-lX8Z5Md73urcy1Z9Jqhdf9EB/Wi7HVoG3Jth3fDZTlE=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
