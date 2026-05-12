# 25.12.3 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-oc422lqXmrduh4XmSczlqDTJ4KSO2dXsLuQZqlpi2jo=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-MqL6e2SrD6T90woVMKumk2MXhqnsngIVR32pWxe2+2Y=";
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
      hash = "sha256-Y7nOyyLoSjJa6hG8JxooQzb0IcSEEli8gzJqmNBdzKo=";
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
      hash = "sha256-dq47/SxKEeUKZkUcggu5Z7zY2h4j6VJ47goBoCYGhX4=";
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
      hash = "sha256-H4Touj3AIrFiC+qRMfUYn2o2VrRMNG1AJEGc8EDkgbk=";
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
      hash = "sha256-epCw/OTsgeyg643KvaU3tZBf6zv32UBsX5ivxuWtsXk=";
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
