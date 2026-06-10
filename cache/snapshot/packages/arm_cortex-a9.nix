# snapshot package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-Up9NUCl0BFaugTlHQneSwz8fF9Fx13DbEfspTPUjktk=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-60wjNIBPLnuShJdo2WNEcidv9x+0PqqPV/1AJyca/BU=";
      name = "arm_cortex-a9-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-m+xRB/NN/GdawJaCMuURM9ZM9QOlx/WA53vumYz0RqQ=";
      name = "arm_cortex-a9-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-8oQuX7BC0qua2YSiGKt9u85+3ZPabQO0PkXSB9cbhF4=";
      name = "arm_cortex-a9-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-Y5JeUFsLaX1kO7xMqBr0r82PySA3r46DnWQLy8+4Trc=";
      name = "arm_cortex-a9-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-c9xjQMzqHVNUUrcTwknDrQCHXnMh43ndLYfdrBI+pho=";
      name = "arm_cortex-a9-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
