# 25.12.0 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-QVxV+83bAx22MrJs6eMjwOTygTqxVeOrTqDpC+rwDW0=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-CeXZSVOOETnMGNFsvIqcONl6srrZiWWwaWu6vkOHH+I=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-68G0Cjc+MJZdxBlaNww6Gwoyn85uR+Jy+YPUAl2n8PM=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-0JBotnsUOKoWKHedmGJSSo99OuJREtJDdXdt+zS5BQ4=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-jO03BcxEPmmoxmeF4VHnBPlIXV2UXvMlWxicj5LYvT4=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-wgqDUvRW84B9/lrb41yFaJt67udXWvpqQzYi53xoC2o=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
