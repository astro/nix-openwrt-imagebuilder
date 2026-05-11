# 25.12.3 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-G3ZLUPYPjXCz/WalfFYkZH3gnWsFJpErBo7RQWuwnZ4=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-6mJuOuv9uNMHdwkmJXSN1iOoWd8GZwC/NUDvXHEkWE0=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-4/iznZn2CrAW6axLHXOJvX6L6Li+PRpEmzQy0CMzt/U=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-zXjfFC+huQYBnFFU0NkKPj05ewwV+yNFxM7UDPsLPUw=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-L/xg0warK1+mouaWOURexJK31pMDlilQhVRjUvze4BU=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-/WPm8pEDI28gL1KYXu6y5Xa71mnfuD2lWTlDDi284B4=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
