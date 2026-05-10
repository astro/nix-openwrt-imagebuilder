# 25.12.3 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-WfDYh1HlzfZwlT3fxM12nX7To5afQpm5jE5kKkE2tQw=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-ZPiXTINJKQw5fYYeWcJZ1VAXFos8PBtLQ9Th008O+FM=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-DU5/iw7mJngdc75xa62FMn7HMAGpdA20s9WjbOQzoO0=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-FYk4+p5NH1fqqcIUMvLb6RrrMusDtwCbpgCbebCXIZo=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-El4aC/wyEaIEgikwfxxAZduhDBdVLbGscFHBjlgsBaI=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-p45s8vwTfbW9acZvPj6Q+2BjbSxhbnJMxyaSQNd3/7U=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
