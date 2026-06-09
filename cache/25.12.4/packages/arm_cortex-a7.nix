# 25.12.4 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-L+YoDB3ab95e3dwZeNiYvs65tbXj+o4Xl3vmZqfYdog=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-J0j9q79dYP3ntAQOfeNPoSOA9H7e8z/jyC9VM7gRrE0=";
      name = "arm_cortex-a7-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-d+7yzxTW6/0+8H6KGHapGIVoZ8iqBzZQGQ/p/TixbW0=";
      name = "arm_cortex-a7-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-IzciasNjZyI55a1KcpWMs/OFpPGM4MZZTG4jQMVhewg=";
      name = "arm_cortex-a7-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-FkOVuzj5w9SjZW8IUtaQ56YZAN7d1y94wDSVXcOtfCg=";
      name = "arm_cortex-a7-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-9b4TuCkJpCIfSqzQxofdYnOwPEKfASkstvzq7zQkyKM=";
      name = "arm_cortex-a7-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
