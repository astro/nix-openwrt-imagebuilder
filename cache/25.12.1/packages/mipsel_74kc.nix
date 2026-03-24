# 25.12.1 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-lDErw4mfphMl9cbt3t2mtxvenKsdM5M/aqsv2Uv0uIw=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-Bu6TemyIa3jMOCjvSRG7EsI6MQaSWHbdv6hzvHzQbns=";
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
      hash = "sha256-hc7rld47FrhcFftR+E1ezwky+7AD2oce6opRtiwDWgY=";
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
      hash = "sha256-aDTVtoE9wehSurRvsWmgwE09YNag4npsxTPnfNkKa3I=";
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
      hash = "sha256-nUVvqaO1AXHrK9BjFPuCCa4M1BoGltId4jOW8CluXZQ=";
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
      hash = "sha256-bC2MopGuAgSJyba80ChHdmXCw8UuuF7mNRS2u24GwMY=";
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
