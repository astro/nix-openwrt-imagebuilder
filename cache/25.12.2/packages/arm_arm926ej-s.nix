# 25.12.2 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-mb+rQ6vWZeqH3jdRN01utmfU2N2Hysk1Qpwtyjb5s8g=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-k874eeJf7+Guhkts9wUZumWDOJSc281MRKGZjB1ephM=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-FJ+3RvJzV58EMm3vPKrIfaSYxnU3Po4jIbNRIG/duPU=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-fUavxGfgt4XUtJSR1l9QBJ7QssZayb0xLV8f/6DXZy8=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-bcEZapeONKSxQZ4ChW6KhR8Ja8eA+FSNPGVAgSCCZSU=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-plQoXS1BCvx6jtv5KoDA96gnZYtkhuiG2A55XTXvveE=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
