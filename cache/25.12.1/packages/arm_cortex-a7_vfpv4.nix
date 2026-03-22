# 25.12.1 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-6iH5gOmXEalRpIgzABvn2y2rRgTK8w1XpgSDoi9guUE=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-sH3WCMjkcEXdB5qnnhjuCLt/tcx8+ASBqBp/qzzWe64=";
      name = "arm_cortex-a7_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-In5ip9GH3W25iT/tITXNNmIMmW1nm3B/BiqXF39xi/c=";
      name = "arm_cortex-a7_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-GTo7Ur70c/mg2lur8bVsC5hlfmfmQdhiYFVEdXr2tqE=";
      name = "arm_cortex-a7_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-RSiVPyGvWott5jVhoEYNSIHaJcK2Tj2MD5SiYZx2CXI=";
      name = "arm_cortex-a7_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-W8Tn7zqUkB0t5OmtkIDQGn6u8c0LH1sgOTciU5Ai3Ow=";
      name = "arm_cortex-a7_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_cortex-a7_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
