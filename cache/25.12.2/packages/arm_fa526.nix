# 25.12.2 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-sbR0zPdem3t2SFz86FWfJ3YCgydB8LPbI6/rhmVYs/0=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-YaLcVQM0FEOa6unwG2SZxqWEGQR589omuzfUGn5LThI=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-ZaVhVOl+/2aH85i7HqR1oAHzesCUxlzRLTjIlHat4BQ=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-zAbXKcxQxMMn0SzQT5HTQimRLHGT7rNYudpf+j6FtA0=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-f8dgV9UasrKLu8Zu1cCS8dIUjkmG0zRPFNRlAqIfo4A=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-SwhZiz2WOhsBrGykIg2Dsl7+DQNORJrL5mqX/7b2LzU=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
