# 25.12.6 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-v5dJ3lpcbFPyoNRnHbEkm45qwvGt3XG4e34EWhsX2ic=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-+Ac6q/pROrkLpp0m4gyj4x9u4QFC4USs7QkVGZYAAX8=";
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
      hash = "sha256-JGJcfqGLf5IvB4bglwOD/DjngLYFUtyaxmlWK6Hdxr8=";
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
      hash = "sha256-DXMCd6FG+M8+3VXYVu92RBceeybSNfYNxolEug4x9lU=";
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
      hash = "sha256-AABzpxlQrZzX+AP2qXIudMbEhHSlv3JYa4IILc83Eyg=";
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
      hash = "sha256-oWz8rICZnj+uVwOBEIYoe88ucP3/Gt5lDdJaD/VPkLE=";
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
