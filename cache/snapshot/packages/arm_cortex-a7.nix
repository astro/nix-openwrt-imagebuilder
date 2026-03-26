# snapshot package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-j8Kb64dRAiN0JWgi+gjpBRcfw5IFUht4d0Vr1KSl1wA=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-g76WYMZbun6dENBvK5W5k95Y7G1Wveu/ON+d2flk0yo=";
      name = "arm_cortex-a7-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-ZMyKi/FydsHrf9TKxZzX3eNEJe3Mcz62dKuCMDbXeg0=";
      name = "arm_cortex-a7-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-dsNZJmU3L4laVLRw9EuxmScys8L2akilzB4xYUTaK/o=";
      name = "arm_cortex-a7-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-3zBA9xdqQG5AByAoOd77j7PZC7zDqp9zhw57kIhDsh4=";
      name = "arm_cortex-a7-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-i7TxOjJENvl/cKUnRop10qnNEaVmpNjoL6FoFwXNAbc=";
      name = "arm_cortex-a7-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a7/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
