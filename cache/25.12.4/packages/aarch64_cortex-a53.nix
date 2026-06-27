# 25.12.4 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-ZPEFxRktRJmygfD6wE9GgHsJfJwBtuzj+kX2zxH0yLI=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-GjII8qBgQY6mNFeNfd8N54ysKA4TOZ+l4pzek0SZmKs=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-wmhI8vOlyRLtAFQuJrismmQPPmw2cKrdoIBby/FWgNc=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-O5PGldEFreX/IJ0uWOmXLkToFh05gBKPRfE5toCKxpc=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-U5NilFcTrAPEbrRhK30cx9Vz/4rDTAs6WjtQa24Cb50=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-38IVE67+fm4Zv5gG6RXNcJrIUnBsh9HPCfMao19F5Ks=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
