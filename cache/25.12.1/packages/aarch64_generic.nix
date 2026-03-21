# 25.12.1 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-Kz9tmyNe19lkPWgmtrEnNlhvIz4ez7YBXan53ZGFTJ0=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-aXVwBbp5dng49LAtb40f6hV/v4qiVIck50hpJ0N5ROo=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-ssIFi63aloB58tFZF4IKKQWKxDGngvecfaRWfIV5w6U=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-vcDA3UOFzu1jlm8Nm3Rh7UTQu2TYlHpOWzYHSw0WnpM=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-v24owMtrq51/8MEx0xoQc/xfZeC4ZBqWDQgErdt0Vf8=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-6vB0nyqUG7JvL9n7WzZxRMoymqEfzvNHJdoN8QYGVvU=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
