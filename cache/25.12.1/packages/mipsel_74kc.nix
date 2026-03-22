# 25.12.1 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-5r3IYqfdAPWTc2Ns2yrAmqKqxHO09hW0wR/3f71kTWU=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-tW6Tky+mKWMh5nylFD0XY9jO0Ppc2fw+uvwJFIhDqKE=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-j1faRib6gnuzj211+tfUGGGDU6WvEq9dCyP/KBIIULI=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-vCR/yR3NIYnkz2IPOaQbMom712lBQBCVAPtJaWWoZlc=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-Z5uvRvA+JQBq3fUHDjrjHEQnbfMD57Pwgz4j/yVJceo=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-Q9orvKOCAkIpHw4ONaPWmfFp4J/MQ8CxOePXZab/YwI=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
