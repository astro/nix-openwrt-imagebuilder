# 25.12.0 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-7TVQkT70TzMvEJ4at/5Ld5FL3GkJvIMOZ0gYfHOaQx0=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-DD6Ke/bXz5e45pkR0CD/uF+nP3lXOw1gTUBp0l2q6Gc=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-K9bIUwPxy3RZnBfrQAwP7nqOkb7sODC271yb5TBxLzY=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-uj50EHw8cfOglEio0/riOoEZChmRNsu7nNKp/pmcASI=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-2JnhMeRjfIOjrX1md594oo498FdORKks3OFk/T7tchI=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-QrzXk60Ra6PobK5oud9BTaDJE/HXPD9cvYKMYDAh6Vc=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
