# snapshot package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-ZBZl7ISEmXdtSVUB7I5MqqVFnvUlCZya92c0vX+G1y8=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-PtcFtKs9EbB+1oomF+qh8VvQjc1gixnG0Dcx0Vo951k=";
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
      hash = "sha256-pzEB46wQL/YgfqOkYcwy3oaubnP0If0d+o0yqNv4OVU=";
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
      hash = "sha256-fQSh2UbjMMFAmvsgG27qxYPmNhcKl6JOGHBXmPWshH0=";
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
      hash = "sha256-aPUPrqzjDeTnLxpSYoyJ2ZKYLWzU62if6CbvSR/igbA=";
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
      hash = "sha256-VRLYH23V4u9SqbibqFrITbG6u0rKSU3nheNkWvFshq4=";
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
