# 25.12.2 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-6S0YRXW3i5j4BjmZBbAoX4WtqqXu2u1UUmOHsLpg5cY=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-p0uk/JlhnbY1QihP/2+dLyg+y4Ch8ExRgK+8Xi1xFJo=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-Q7K4CpRSRt8qaT72kDb7L0/JAA1R5Ym4cahdvvbbIfc=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-sXq1NRpz9jjLt5AbRKRcrnn5+dul1diZA+h5Ms0zbX4=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-ybyU5nsLvMbsfqzeTJo5M98l71hAxoup8NX0pq7MqKg=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-z875tmEIrA+ErSLSSESYgvDG03dDY3XcQsQlohTxTd0=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
