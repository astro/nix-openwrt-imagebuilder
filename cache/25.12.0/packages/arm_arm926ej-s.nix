# 25.12.0 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-dcw5LmlEMPO633mpgkTUP9fCqk/I4i5B925XiuZb6Xk=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-PcegWo6e5Su2s+14R0M20he2ucjX0YV8BdKg89thxrY=";
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
      hash = "sha256-6uJCnnjok9qeer9irychVRfSZV1sDTlS81du4C6qqyw=";
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
      hash = "sha256-Zih5EwfJ07RjtzaZ7zJQfFLl3ef7wD3I424czNzh40k=";
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
      hash = "sha256-QkBok4ZosmagCSXWPEow2MGZ88RW+iF0tm730jr+xEQ=";
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
      hash = "sha256-fACTUSryW7lkHbZpwSrpDXAdvUr15BYNRIjCjKzbWTA=";
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
