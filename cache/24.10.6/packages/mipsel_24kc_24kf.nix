# 24.10.6 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-l7dVvJJohNw5s2xtr+EbTzQn5IMLqQ59r2DsOw0fBSo=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-U4LUB0qnI98uhFeMpzK8iR1uqQ01eBsJiHXDeJQ6aRg=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-C90asxEtZH8RU1sCSMKnTlYLKrNxuGKT6HSVStT/YLg=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-lz6W5rOq/MwknKawRmmVQjjozqpjr282S8KC5FBZvPc=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-0Kc2zt4M81wumzNCRu5+czIjaXUaYWc8p4FbGrXNQks=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-3etjkAIVm0kUYW/7oBTdb86SfMphVLshEYfprJWG0UY=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
