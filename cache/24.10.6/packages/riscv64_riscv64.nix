# 24.10.6 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-h2Xozk2IO/zYzqzcxN9Wm7dowLBCvP7FRIuUJxskcKo=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-QixXqJXnqr9uOJ5pTOvty+L0K68mdwuUYwtaCj+QJMA=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-+qrw2cwykVEw1P1w8NkN+2qA8TeSruQmZTFskAxxUDI=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-SvPcjBydSFAYAwpB3WtMWsRIYa1gaT3+4MrFCGttHgo=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-+JTdioylLheCU0KTDtxfecK5bz4DxdLx3hCqxr5he4E=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-YPzNsj7Su0hmF2dPtYTINCWZbBnC2HOfdaCB6OWoyu4=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
