# 25.12.1 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-a3EctXMLLlvFoeNNUvbRTsSeYJbozlPe4zitQZvVNDs=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-xw97tRJTBndMl3aDqnlpipvzaa6mDRjqHEZdzLZJ4LM=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-CmNG2ErcgmF6ldFFULFbKuqFvQMoJPZl/gBmZd0EywE=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-KNyQZu2Jg1/dwt5burinWXZo4/3YaZrzu8YmUFK7bao=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-uGMgbufCUtMeNGg4aWZwW1bV7XCwSoKtOohjwbwaMAg=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-NaiKJxInsIcEDaSyvQXoRlehb7BldI3DuadlNc508LY=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
