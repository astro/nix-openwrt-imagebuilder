# 24.10.5 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-Gvp0z830JxjwG1RVilwy5g4Qa3vjwUVp7LhIZ4IEWWc=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-LEY2nhs9ThcVt+3AbYZeWzYwkW/H9sRzBgQybjyWmeE=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-5xyTwP2pH0BRRoCYemF35qiL/N/PcJYuNEvKU3oCib4=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-51fQMwaUaiTSBsTcPaM6UMKozNyjDzRP7N1EwPCmNUk=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-6fnFQNPFBNKWPpxyZr43ZitAi4zDQJ+3Rly7iJ5Q/w4=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-NEcdHdpHyyGkN4+/jNjY1DRz3noeEerQZ181tjIrqnQ=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
