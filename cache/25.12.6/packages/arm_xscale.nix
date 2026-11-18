# 25.12.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-RNOR5nA+wWX4vRlZGvgFFj0q5dKWRVIUSVS378MTe0w=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-2RvU/ZwJyZtHGIdIceHZkS8tTJbI4KFuI8qevxqCx/Y=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-fBGV5bJju3L8RBM4/ei37zMjj/CkjfauIL/zMNcjssY=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-dcbtjAg+L9nxYDj096oAyufQFPby3FDW1wpeGX0UNKI=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-adGUviO38+BNhn/XzC155GejE9D4EVsmQXoYO3OqZ+E=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-44gUgxeGCYPPpGi/PFCPUmgaljy42tZoxXn0H4N9ZFU=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
