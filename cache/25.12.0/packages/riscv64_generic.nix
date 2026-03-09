# 25.12.0 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-S4LZYB+jd5xy/TqRmxJ+29feRzWUGncPuDwCHb49Ekg=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-G3L4ZX0TFulcd5zZE9YMHsLKuCZLTyJywlmA5Zdp2hg=";
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
      hash = "sha256-HPR5jsecc34w2iUdBDMq7AGr8DOxMlfBCxXeULRieBc=";
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
      hash = "sha256-ZmB+Uwk/j6pXc8SEC52lsq26/vTKKMEZf6L3g2r9Erc=";
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
      hash = "sha256-JMzJQTzrDEulZ2rR8HmbRvJUkX+j5jKwfYxRZvyLZEA=";
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
      hash = "sha256-xXmRQPGobXSzKNZ5ujQ6iZltZ2kYK6jORbB/EDKQe5M=";
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
