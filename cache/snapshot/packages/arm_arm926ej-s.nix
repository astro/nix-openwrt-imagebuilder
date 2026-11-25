# snapshot package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-U/2P3/5hjG95o8+qKxobNFb34PCSeoL85qYrbconIJg=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-UZ6fyAikKmLVbmX/SV+0o9gneUhqC5MFxWiDMC3DQpQ=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-5ERCoIDlQ95FEsPFLUtEYsK497OTQWnnGINjHw5tIIQ=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-5MUd1SMG1owxqTMk3NfqfvCPfov76p37Yzm7PYLr88E=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-YKVB6TI2bNhR7hyeo7JXTCKyYWoTEhLZZSjIyw/XKzY=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-ZY54VSC+AMbTdiABbpH58KEH4mZtlMHiGl3L8FrbfUI=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
