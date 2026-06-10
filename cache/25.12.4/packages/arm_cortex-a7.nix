# 25.12.4 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-S7INH/c/n9/7WK5xM3qu4Hozq9Lc0WH418EIQfTLhu0=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-hJTrT95WWS0yyTk3CdjxRbFnSqFo80gVkOIDSVUxxIU=";
      name = "arm_cortex-a7-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-5LSzYbnLLDnFA0gXaSzaoRngXPSjLeVZb+VtwR7I4MQ=";
      name = "arm_cortex-a7-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-m8zgkKW+v85C6VMVq3xj3IKOmtgxGVkl/eROImmo8XE=";
      name = "arm_cortex-a7-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-gPI4DlsYma4nRcDE8JbC1Z06cy1qkH0ZRQ4RgBPM8tg=";
      name = "arm_cortex-a7-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-+C63MzXWGnIOfYSCA2fq+exxvSQPnL6DOux3mLe0ojM=";
      name = "arm_cortex-a7-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_cortex-a7/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
