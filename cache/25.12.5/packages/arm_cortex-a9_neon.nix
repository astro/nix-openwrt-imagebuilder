# 25.12.5 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-fqN0zIewqOTjaaqhrYnqIGlknBYEIrhsU7Tk3inoG2A=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-W9Qu5NoMrsZwZecH+TMUHHdtN9p5OI80iw9geHjw7hk=";
      name = "arm_cortex-a9_neon-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-uMUwq/pu0KMS35pxLEfWq6H04je70oFdchqfKwoOPVU=";
      name = "arm_cortex-a9_neon-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-EMQuzaQqvmE0l+vvLxyu1SLKk2Vmd5PU1bwVhK7olxs=";
      name = "arm_cortex-a9_neon-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-O/2jR/CwX1yThE2jt4xzj7DlJ7mGKmAPbfRiC5Esl8o=";
      name = "arm_cortex-a9_neon-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-02AIkwzq45Tiqdqclh4NC7m+UwAVsbpKAdXYtwX/U1c=";
      name = "arm_cortex-a9_neon-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a9_neon/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
