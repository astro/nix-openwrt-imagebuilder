# 24.10.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-KLCTO55lMsOwzMAFO56f4vdbK9743P3Vl7NysjP/IZ4=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-Z9OYVZn5G5oHvNsEjz/3MdySNWwtxpeUbsJjy38vvq0=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-eNYLneeIJPt5aCCfO8QBU6jiztaUuVpXNFizQR9U29M=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-KAgaIoxAXNhJoo7xQzh42kjvCgk8P2PNSMOgmVYOMXM=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-n3uAMr+OeYw1h1p7GslhBX43XeXg6HllS2C1JlBsbOQ=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-k3EWYblXqKJsBF779VPFAXrkIcnATbA1ziwmQsZMf/w=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
