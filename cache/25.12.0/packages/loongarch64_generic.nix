# 25.12.0 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-PP0fDU3hmob3P1pKHh7MXf4CRxCL1ds/ywUNnMf28JI=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-MUtpYONBSWF//QTxURQRhqT5Dio7AAwUDSJNCna6cYU=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-bfCAeTJqTZGttOZ0Okid1ri0DVOWlA5G7qRKcm/9a68=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-UE+lEMWVUdFTCpVx5u2YcH7mV9JcVCTz4uU8n3VxvfY=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-3oVKWuLDAHlbvnUy/DUtGJ2dc1Ahs0YZHBt3aw5cO6k=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-waefQNLt5z0jdeKi2sq2zZCzVp8pyLljATsAk0nHYzQ=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
