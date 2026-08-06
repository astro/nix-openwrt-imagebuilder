# 25.12.5 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-lGidQqJmNlPTGdKauEKCpg19giFpT0LLrnqEX3s2wH4=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-k1WIBjq9iVKQdJRPVI+1qTIdX0s69atwu7wbVnECzDI=";
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
      hash = "sha256-Gok+oUujYNVcFVsezp5n1FCQAbMdXOHAsOXqsqszz24=";
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
      hash = "sha256-EFYJThCe2nNvKq75A6/GKlYyn2JY/W5du/p9H9bRxGo=";
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
      hash = "sha256-r+P6bLc6Th606htNsDAZz6P2/n3/v7zH4SnoEuK+DMM=";
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
      hash = "sha256-7f1u9jcBQx1SaIKDaVkbz8AMBdR6nHOuKnQZbL1dxLQ=";
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
