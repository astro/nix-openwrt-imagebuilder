# 25.12.0 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-ITsDlQzP8osQjnYP30UGvstV4YMM+tXcaUuhkA8bUcg=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-I3tb1z8aOBWEBiMkbqt+E9A0kXkqZB9TgSl3HFRJFuA=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-NoF6l0X7Bk7JiqLoqIKtPRxaUmEafu2PLGK2Q3foqNg=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-YfZXEdhF6/AfGwIjKrEXmGcdTVkQGtomcuRQF2SuXaM=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-ENDDoICGb+0zMfYNRvsrZ9hlSNwut19Vnwgbvxu1KiM=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-T6Y36VJB/95XE1DkbZOsiF/Qo4rYLIju490ANAzUCZo=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
