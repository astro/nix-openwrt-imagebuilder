# 25.12.3 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-w8kti1haql2SlaFGYKaSuvHLt/e8pi2EHcUgZv7NZTI=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-4Wif5D6vLm58QC1kr2s5bE6kZRpPjm59Qemt5TwIFPM=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-VIHsAaRur/SUYQGeQ59Gc+zBtODwdlPxrdXKPK/EQU4=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-pAKegSTfqKZV9QqNv/cG07GcG3ctmuqPUsVhuGND/Tw=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-2HBLiegeVcBv3xPlZ0nT/jdFNKR6bZBF7CW8Lprv8TE=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-fR66Xg4X7BlaTbtvl0yJ79CpaGxzWmvNoTHI9HvywqM=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
