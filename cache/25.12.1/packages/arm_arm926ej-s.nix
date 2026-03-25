# 25.12.1 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-6RFkl/w197kpVPwN6IXhNB6nDhSKyh/P+BtrFwtzBTM=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-FfuapjcFxhALZgVSt8zDISYdhm5xj5q0FGG6Co+zoVc=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-lA8r7emve4ND1KgvVANAAWpSy3WAdPAc8AAXYZS6pJs=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-ik/q2h02ZDOtQ8bkXswPD6epjh6nZO5nMHR1un3dir8=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-Bo5M6RJizF0I9+Ss8w+ZzcADxbNGZrsMDwHAWHTF0bo=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-uwQ4zAUf5HhfRqHAYCR0eCwP6zDfsxNGmFAqbU1r8+w=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
