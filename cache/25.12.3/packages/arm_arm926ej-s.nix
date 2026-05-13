# 25.12.3 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-ETx6ZzbW62AB+nyqK+paJpvIalUqzU4TZkRh0/xEABc=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-USmnac6yPAM+odNIYJ6w9wauiJ+docO8AS7B51rY7kE=";
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
      hash = "sha256-KSUt1ZJ0e0Su8sVu161U0XM5ZuuoPnqhFDVQFAqeh2k=";
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
      hash = "sha256-Ci9AgG3AyrfMLIBKYFdbnnKZnZZSXoNc6b6ULIAwbPE=";
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
      hash = "sha256-UA3pPpfwZSjKvwHVTShnoB+KtvBPqgumhoZ5mAkNSUE=";
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
      hash = "sha256-Wla/CAqFZc53mtW1d7ZeYuECvABCa1lbvM9Vq/KSwFc=";
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
