# 25.12.0 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-kduq7KvzYrkXzhXSUzTTd7wA30/vguJYuS2L37N4MlE=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-h2uMQzEvaV9mx+hsHbRasKq4TNXVppRyjuu3QTSL0Kc=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-jqy+shRFHKIxxOPDRtbH7Wtivu0EDVwaah+oD3G3G38=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-HJfCgK+pjGTD8tVWT/IOllnAeAyS2S7/XHuKsVRgWIw=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-TY+xDHUjGx8ysCbtnC5Kr4tSTAvHTHvdqW+89yTtHDs=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-wMejHEeNtnpnnITcqFXE/2zGdAfHhn0oWRacLEEOTh0=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
