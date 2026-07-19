# 25.12.5 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-J0Gw6RjDgJ2rJ0yMNmsjaZIZUWpfgoVKm3HgafF/Ijc=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-Q5E5vJ7/dtpMRxGtODlfJ2TWvZzeB/T8hm3BltSdWaE=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-lAAEOMThgMSHr02bEBV0IxJKK9ITW7yDDwZPbNwDty8=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-docSaIrx8vdw3pRJnIvZzeWe+NHQGRy3XqX3g+YPsn8=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-s7LRxyHGpeZeXAmEHA0+8DHEnQDaFNFqyCnaJeHJeRs=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-mefGH+baHqJ4ucmaHhjAfqhIXQ4Q89PQTY9DuUsHJ/s=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
