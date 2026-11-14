# 25.12.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-bYFvjYKv7pySIUtqYmZ9sdPRmt1id3ncJFaq2Ou2qC8=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-VOIKTEZjOa2ME7mKJ7RCN3CsTs+tGfnIRovYeta0AGw=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-n6Vw/oUySt5SslbVK8OqfPBbNCX+J5s5k1Ea9K98B4M=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-PU5VJ7reqT66M1o1MdMCKxZWGJiTutNl5a0+MufUmW8=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-eqVevVgAkB50FZ5uXKocfy0z4iwC1jbS8ElD4nMQlpk=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-BMDNucCabAmBDCimJqte+0pFoKYCtWyH2WNmqcRhMMg=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
