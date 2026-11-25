# 25.12.6 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-xCrbdy+hjhgMI81VQ85Lxl8OaEJaEBbFumVHFgOP4N8=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-frC4dbCASxfAuFJ7pqz2PzUlg/LiTfkZFzQhPYFV5cA=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-EASM61XoAVuzkH+kIJFe+MZ63e60Bq8Q1LzO+7KA18U=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-yGVwv2CWb5Lxi8yNkxVVGJZgSV/nsU/p7u4lQ+8yK84=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-t4HyoRlAofshGPNhFfrG08/7DbHxoeM3pckNu5NFP68=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-JexFgVy1qwINbn6Hu3QGy3YSjKaK5om8adlQnnW2w8M=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
