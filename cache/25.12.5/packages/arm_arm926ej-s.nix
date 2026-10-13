# 25.12.5 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-cZ5qXJawYBSjP+DP9Cam7M4xDNvsLe5MZQ7wkbcBGbY=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-wMcQahHKiqTltwvPbxpY/UTM/LsMSCPxl6qkn2Vp02Q=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-u2nvaDnOeXr+jkhh+DULzOD6Vn4ny3STsFFmRmeAgT8=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-UxhnGxvLR6MQqPD5/m8B5WJ51D5dEHkq0Lw1z0DVRR4=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-wyQR9fqs+9XI/TYj+HZ4hzvEixvhfzqpANIdAaIYpMk=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-FV+rrROfCk9QXIvwu2vNqVHcLLZePMWtgSIsmgTB/UU=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
