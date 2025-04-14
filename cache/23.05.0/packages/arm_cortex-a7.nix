# 23.05.0 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-lZXJN0Xh3nnflNkgXejsuIyFu4xYCB1vuNxA805eLjA=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-46tC3K++AKjqfmRHWLJ+xj6CE/0Q+sU/7mAepLg6kcw=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-dQ321E59pX5qmfzRE17w/R6k1ZyN+oHECFgZuHXdB4M=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-4NHQaofGAQJV0NLwcSJKI3RJeWPSUSnwuaG86Kitjqw=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-yVSmMnOIZopGSOxCXlJQF5a9/9DpiF5XKHU1KdpCN/Y=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-bFX1ctGysMAMwFjYTgM+RAliSk6QB9EOwbxTqLGlxgU=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
