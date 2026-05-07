# 25.12.3 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-moHo2FiAKEhV0SpjYnvEmvGvna4WSyc85VCUE3TPIIw=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-TA5lBP4qUFbC9AO1YjE0nYtWYxYCKmO/yfDY4yBJngU=";
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
      hash = "sha256-5jn1Ko2QiqLLEeRZ3nDwA+KavcV6VAOIsA/p9s0HCxo=";
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
      hash = "sha256-raGmYXjPzrDI0kIahm/aYXqNIFw4k0+GKD+gWumI49A=";
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
      hash = "sha256-+Xz5aIpBUgSn5A7xG5mkBToQSUv0MUfCnfBnHI1Mk5Y=";
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
      hash = "sha256-iNk47FrpEJmSHEUDdpirFfGS3WfFOw9Vh7bq7TJm99E=";
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
