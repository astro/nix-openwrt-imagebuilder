# 25.12.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-ltINI7Rk1ijSIg0VDwTFCuzs+t1rKhQeNpUvFS3JRxs=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-0Tt3Mocp8wMu6z4JmgOiMLyCzvanLXmymQ+FszRT0ks=";
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
      hash = "sha256-zASWIvMw0aDfmkMOhRBRnehhkMwOnHTPjeTNjz+41tU=";
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
      hash = "sha256-/6L8jK5FXgTtkeOA44ImQIkOgp9YzTO7Q33GxwBZ3GM=";
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
      hash = "sha256-bcCMbURsYpDVL2+xtj36fzOiNTB8OHfF0tGiUvNlA0U=";
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
      hash = "sha256-So7kHvdeuFuE8ED+I1igmANTc/HTvrMvEkjXAmdDuEM=";
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
