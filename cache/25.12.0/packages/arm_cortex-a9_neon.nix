# 25.12.0 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-C2BKcEVdX+wh5v7k7bMopflp863RtFyifiP+NJbiWjs=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-uHmtQ7nkO7krRQuLSWdCWcZt6AOhZYSo7tCxS8hszdI=";
      name = "arm_cortex-a9_neon-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-2eFZK2RdPKvU4+XOJqpug4X0hcBMzbuieF+B0ldKmGA=";
      name = "arm_cortex-a9_neon-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-Ld990DRVR7KaGiSdk63JbN2a4+IgjOeHh5qKE1GGa1w=";
      name = "arm_cortex-a9_neon-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-c+t1jTyFEmaAlJ8DgaY4SqwSB0DXn1qLez3186ZRZuA=";
      name = "arm_cortex-a9_neon-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-1a1pCLoR5bnySA5k0jwWjbw/cu1a5fb5vxqvCdxvR90=";
      name = "arm_cortex-a9_neon-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9_neon/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
