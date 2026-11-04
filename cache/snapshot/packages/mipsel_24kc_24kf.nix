# snapshot package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-iXC0nZYZUjD06HgFuyYTXuFfpQHnHZW7rpDjILKQO4w=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-YOe5k8PVOgK6yhwF1hxEBf1jj5mePWB+l9dCDr1XQ2E=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-GTUU7dntM7gJyMzPULog1CsJILqEKr0QjqFlgyLXTnc=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-8Nc7eSRt5tJpFHtrT7G10O7/OnYlnYsbjFHJF3M+z/s=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-+M/5nhGkxkAZljEsNmEJY63pE3pIPrCSbwNwvTPXpY4=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-q3N1ho6odTzQZJ93DxbnzOfpbhanxZkkKAlCoCzHbSc=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
