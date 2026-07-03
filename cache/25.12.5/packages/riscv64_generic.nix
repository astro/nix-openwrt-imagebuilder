# 25.12.5 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-uw2yV0bL6WnvuGYm8LXR/QQpIdKY7MLHEj4NwHI+Zp4=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-bXLrO5uWeFtnOFC+q+u44oG8w1m5dCWwyJRfaKT7x6A=";
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
      hash = "sha256-N7QWxxdG/jb9hg2jMeAF9b4rM6VbTvo7y6waGfQI1Ko=";
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
      hash = "sha256-Rjkgil35JzXHliIyeOY8+kCSmY7JhnBL9egiq0Rdn6Q=";
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
      hash = "sha256-GZp8zq2+kklrDXNcKIhot5Qe04TgYHvJwkGAYT1omp8=";
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
      hash = "sha256-LVjc7QnaDFVx73hJQq+QQxj+Mzlhe3cX9AakcFqxeFE=";
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
