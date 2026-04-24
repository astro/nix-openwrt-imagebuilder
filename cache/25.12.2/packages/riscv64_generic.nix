# 25.12.2 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-tsV5/23vnlrG1T8RH/EsSmvRBN8w2WOpwWLQJMGQlgg=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-hUkm9ClJkcDVbJlGg4k+TJ6+mmBl2O5KLWIMaigcb0g=";
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
      hash = "sha256-iWv9PJNUIprOrGlOOPIIMlAp1iYWyckq71CQJ2IM3Yk=";
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
      hash = "sha256-tki+++inhCGVqbna7CP14FvleG1YITUI8mdvTTLPvWA=";
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
      hash = "sha256-rjcrUYK+OWq601CKxE5FujE3ytE11OEp+RgbyrlJfSc=";
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
      hash = "sha256-HkVlR7+tPLlLqOPgKtdjhiDf/WEfMtWa4XGadp8uwfo=";
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
