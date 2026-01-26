# 23.05.6 package feeds for arm_cortex-a8_vfpv3
{
  sha256sums = {
    hash = "sha256-eB+VrI/ea87cImQ4BKkqc0ZUAgYvN1SfIopKmTXFfdI=";
    name = "arm_cortex-a8_vfpv3-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/base/";
    sourceInfo = {
      hash = "sha256-kbk/gnjjNTS6r9Vf/Z4UQ0wAcQj0qa7Rf1BXoEudwJY=";
      name = "arm_cortex-a8_vfpv3-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/luci/";
    sourceInfo = {
      hash = "sha256-+BVbLcHnehv5HbIuNOGP6/iVn1KtN/UGqjtAHni8V2s=";
      name = "arm_cortex-a8_vfpv3-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/packages/";
    sourceInfo = {
      hash = "sha256-4mGxayOv7SIfcadl7hzI85rMsOzNoGREyQWg4HuFh1M=";
      name = "arm_cortex-a8_vfpv3-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/routing/";
    sourceInfo = {
      hash = "sha256-l0k5QCKEU2CIosa4qj06TZEx6Z2nJD9aJr2YbMwbXR4=";
      name = "arm_cortex-a8_vfpv3-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/telephony/";
    sourceInfo = {
      hash = "sha256-Rl5xlTT9+84jNqt/aio31jLPyI9BLbtDoQd6OVac0VE=";
      name = "arm_cortex-a8_vfpv3-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a8_vfpv3/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a8_vfpv3/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
