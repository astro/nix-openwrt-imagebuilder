# 25.12.6 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-t/zeBawz4gJmTtoyyQsh6Rvmm3KPj/qsImmqYlS5/4c=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-Nh4zCXs6Myb+DvJPCJ1ehGhzNauK64k6IPIASE5v7Xs=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-FXhN1/ZvAdR+26gCbGXmE8VQjrp42cqXbz2vBm9MUHA=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-K60h0yDCyC65f39wbd/rK2UOJXGHC/hBz9pfIHx14fg=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-cSDlsQ/+V+TabJGzlSTL9HUv42M7jNyT31vQFIditsI=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-wH3SiN/DRDWMXs90hg1dLNhI7tkXSOlCV781lK+bsUY=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
