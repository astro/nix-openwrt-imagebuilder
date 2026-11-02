# snapshot package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-8JcTYY/Oij/ubENC1HiPArhryAXTaQ+P+mjeCqsaaSk=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-z3xTMjXkl5bLW8jmL7+L3g/1mcZ5jVc4vgN1QgawtR0=";
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
      hash = "sha256-QrRjEso6ugngu8A4xWVBSFrntfjSpzlEvfmx9dFvxK0=";
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
      hash = "sha256-F2FM+JR+z1cjq2QfshqAfqyJpXHS71n2JiJ9RsT4qLM=";
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
      hash = "sha256-c4YoNxXufwAfTn0oJWt2ihH2ViRiia9dOuL7SmMM3SE=";
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
      hash = "sha256-L9fi7BcqGcB33Y2VEkoD2bc7YOFCNmXKhnQP05oYWUU=";
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
