# snapshot package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-ZjFplaOMk4J0Mmui56ITQN+gHcf12iTpdJIY0s8W4FQ=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-ShZw7Hd+bZuaSpOq2izwx43zK2JLkLOPBIIUYXA64AA=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-eCGXzNnhU9AGYGqkJHbMP4ikMmqyyBfkRNDw6/NXmvM=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-l2rObs6rwAKpUJqlG+AhztjS+yhKfKNQd7KMYbRB7pI=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-gFb/MPfTkS+ubkV55H1HU0QXCpOv0PSv7GtoOm7f0pI=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-DDawfHtXU4pTRvJ/QjJHFhTqA5Mb7MIgvJcy/YH0a/Q=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
