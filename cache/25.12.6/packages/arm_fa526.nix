# 25.12.6 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-MtGONMEUJIz6/aAy6wnw1LsWVMLvzd56F7bLReCVBa8=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-2Ij837fWN9hMRnnjxyHi71UU3zHSUf8hnjUSvYUSOs0=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-1iGt1PCCbuxJxQfPkMa3d+qCActX4Bi/oSZpoADDKOc=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-4uqjAhTXJ35336FRxOkshn8eFdgdV/saF/U9k8sIt3s=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-9D7gfSddVaQ1BFZVbxW4yslrxMjjBcfEno/LJkP2Xhc=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-VtgJ3SWhwyg3qBQUsqMCwWV2wnQcdFsFf6k+vv6OPdI=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
