# 24.10.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-PCx6agipsGt7ddVtPcsDzw4LzMgTE9QAM1iI1n4hmKA=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-WlHO5645cplayvrDPfJt2g2dg1DbRFhgrIT+BOx+nIc=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-Q3s8S0MG8I6vvM8oCDz70HnWzReI7FKHTNLYpePcVnU=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-fd9W1TfvadHGjd/p0wrgfA0UMcJWu+uZaXQB2Z0xXZ0=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-MGQBiFpCQsW5g4CfFPn5Wwn+nYBoVPmfKT0SK6jZfXc=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-7Al1VM5KIxUwx1c7V/zoE9MEXvW6KNduLNxywwrfCfU=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
