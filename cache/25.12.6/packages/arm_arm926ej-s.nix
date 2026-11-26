# 25.12.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-t5QZ4vafIsY/3RLbb7vxQDvEL8oYbxELZkvTGivlS50=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-rAV6lGeTSJKdLnRI6w0b2mfV3a36jSGJBw6FBBEiAiM=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-IH+wyUlZcYSGA9ghUy86Xa9Xl+gNeT5ekC5/GgtI3GE=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-ZO4fTQfdNtcU5CmafM/MuMhXffH3rbyxxfmBrnZQFxA=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-7r6bBUpjdefxY6DLDN5qPWv61XPbC0fXMxnFKQsdGjA=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-1+PzNm7NHpHuNt7IdW6sWW53xawzh9F7pvKCo4slKL8=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
