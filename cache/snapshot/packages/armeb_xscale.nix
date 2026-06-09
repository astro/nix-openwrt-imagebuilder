# snapshot package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-sctIfjhTxXZT/jBbaMBt7AhQfdOElYX2jQ5k8QkzE3s=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-A2tWkKteXmbLLJADg90y8cGECQSxAF1niZq6LliENf0=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-63KHaaVxwGzRkCc7JlXxtf/01Xw4nQlMSd3YlsOyVEE=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-WnnrEdIE+mL74gUvLAir6Jwqe4vzWb15zDy8utAXY3g=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-6hEGLjjSvEpWnqYkid7DquStlSG7rUG9d/fzf0ekpfY=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-R36piSbjikS+E5CL1TW5iCwdAkApKCmqC+2CCEp4fpE=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
