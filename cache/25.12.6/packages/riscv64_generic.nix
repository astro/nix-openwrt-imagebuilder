# 25.12.6 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-UdclmiLFng84jEMXfNne2+E0uCPRM0K85AKCXL+grS4=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-CsiN/X1P/Gx27FdUn9Pr+IywEg75UT71kN2eQTAb0M4=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-eXLCf+efnW24LQdOSxH6kLNWYGZk6b3olF+x7FkA1D8=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-0Y9KRMMAiFghV+q8tQ7XxsH5LHJH4akygNb9/ViV9kU=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-XxTSsvnQoYgEXq749kR2K+JnDm+EhXIWZizJpembvH8=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-3BwRHgjPKrXyDEfltPd8pSAAqJ1MZIEN3oNUpw3VAsA=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
