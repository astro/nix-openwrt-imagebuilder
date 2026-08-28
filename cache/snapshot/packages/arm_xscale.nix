# snapshot package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-dYTO4LEDS1/rEDnXdTinfpljuF6Ptw2TanAzSgumwHk=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-3UhCgQU4jKwjGDBAOm/PfoNf5/dw7ExPZ0LAzBFBkgU=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-sVAn11nUaIE1Jaz5dd0pgS0yXcwFdU9/wmE4Et5+4Is=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-FYbgdDABMV52L0oXacLKJsVYr9/XU73AUx0gFjF9vYI=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-uXBRvg0DXCc1/aogT9fDwlIL6/cRnTNpEX0s3RqiChQ=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-COYchgrcGTMTgmSf/CuMXqYijUDRr9UtlpYXgHPaSIY=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
