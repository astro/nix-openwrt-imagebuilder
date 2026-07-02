# 25.12.5 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-VwlrM3Q/orkLX4JH+nlVY3ylW5+2h9iFBIrfanJWRm0=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-GrJex7VGfodSN14crpUBLmJUIZQ3HITjleBfTzUTQMs=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-r/WhxMztxYEaUy4je1lRcXqnH25BOZ9PpyR0mUGUtyI=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-UYE/au8P6/n0sI3DdgLzBxR4kbWhZCfla8ypPH47c18=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-PL0uA4QOdsJIvNwCxXD5emsmcLfsdaUsz2fkH+tgu7I=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-ZHqvBAk6aEiy+gq5yG+eg3k/nHYA3mlwPTIdf2R2OjQ=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
