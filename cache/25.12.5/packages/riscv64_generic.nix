# 25.12.5 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-kLoabNF3V7FbwjNeVKbMK2BFd0RaaLByXgoFzomszmI=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-H3wNIuhs49/1P+Uj0gDF1Wpv5UAaSNHqEBzpZp04Fd4=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-VssAC8J1GocvHOtUJNeQ4mnOtf0+74uIxMt5uKij3zk=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-mlPQIdss/vW6N5ALEUN1SBFVkJFXWQiCsulijIH9RK0=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-w7DGd31abYoIh9eL463nQz4aTt/+U133G+RBhgemtxE=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-XItqvXqZZGh7ZDFQo45wp+0W3wqclMBmCh1xD5Ef5w4=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
