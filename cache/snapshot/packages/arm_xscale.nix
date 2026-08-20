# snapshot package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-B0mYk3tExsyjfZgJd/EOM+W70qts03yeRNhZSXp9hPA=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-XdV6n8gHmnwFFpAMl6DTrezsIaIC3SmANNVX4OYhFmA=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-W5oX30sJL+D/wj6e/9TvtgI1Fvo+9dlYLwbEBFmvmFU=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-G09wWWPuaDT35FWG1pXYeRaaGNR6So2gosbGJ2SrqpU=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-6eeQeOrEinVWj0T8qr0R+Cqx+6o9wwk0Ps76H0ucC7w=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-g0TNM1TBr0aYzrGGvej0hIOvIygU7ub/3KOS5jZM54o=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
