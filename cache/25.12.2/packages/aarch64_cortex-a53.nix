# 25.12.2 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-grbplotUhMY3AtymZ3rMpiAaVvKsyPdvGfUER6YqI0E=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-XqjYvhnBUWC5DapHRnVkwkYqhFC34X3eoRm+tBdeZGw=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-qH+KiCO5UtjUhoKQJs46ET6cS+Gz2T47iOaZVm7pf3Y=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-gvhSQaU7Eq1uflADRciSB72MJmPlCEz0C7CB9dbwes0=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-DX3vjDQxkZFxzwNKTdu1fDq4c0eCH74IYqu4Aw9Ihw8=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-9kuPjqAA0ImbB4XzNBOHYZL/NYie4gh9so7IhfWfuzs=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
