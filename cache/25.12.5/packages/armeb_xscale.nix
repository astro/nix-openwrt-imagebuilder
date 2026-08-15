# 25.12.5 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-TnWxTrIlM3uYaq2B9BWEb0rahiAkaT2IShz5GwXNKFM=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-YR0Kj0HLyu41kfQRxAnzOXnpCoynj6jaW9chQ0C00a4=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-l70IEGvOgh/62LvxKYV25xBiprlzUwyLPcmEDHcsDcU=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-nW77QTp7XkNtn1ujUG7mo3Nsr9t02EBCvZfgp0a+OWc=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-4DJ1L1E9exRFCT2JixDKSBAiDFkQUpjikIfLjv+gANY=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-9I6w6UYL9M5pURb1Qr+gdO8DTG3XmebKCwGUYkqu+50=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
