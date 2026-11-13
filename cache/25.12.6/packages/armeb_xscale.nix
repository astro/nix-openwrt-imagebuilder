# 25.12.6 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-OxJihLR9abb/Q22fWg6dwHNumBiXtPud7CkkLbBbqxU=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-61pjStnCxMZNEIsWnhvg4F7nNwWPOY0R08R0Ucq12VI=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-VokHvwn2TrhuDciHW//I67484MvDJr4sTIOZhrhvARo=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-NS2+haouP//lRNFwqgZXK3jHjJXxbJLRy+oVZLEWbqw=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-AVxqQnV3rEN+u4LBtyQm8W93pUT413N6QQF6u+T+T0E=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-QofeXo4MfJMK3rMs/DZI2IVk1s0ws0i5M6L7kll4puU=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
