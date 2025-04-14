# 24.10.0 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-sHib+e2eNRvNuIn2lV+RE5gGwQseKtVqhTlfMGrxe/Q=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-IVVbaEKKLZSS8TjGeKHsSGfrGhenhKDKqKET/Ca6Vhw=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-wjE6xVkcqr+m7JeO0vsdDTTNvYvONXW8pSkxj2ZDP7E=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-V2h1erfgsFSEcjUWt7S7jgJ3p/tHmsgjXlVwgzTtcLg=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-YeYhUCjkMOxiEMJlnoK1A9Jk3l/OYBnXzCk/R+MZt7M=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Ycx4FXoaBEBM7gi9XleGjYMRov5jsbzxhiUFiwTebMM=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
