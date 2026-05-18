# 25.12.4 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-qTEbNK+XFxcMWjiZxO0AwVdwYh8BVzYW9K/co1b4zHw=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-9qlZRuR0/Kf3DXutzq5ppFisqZ4AAnyH0q0QSlBvb8U=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-4w29heUQRR2Pw/9HuESKdjrumEpMa5OPcemGihEXlNo=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-MM5OuZTwoEyrhHrc+kHHrm1XzLVN2mxmLNs505eTGwU=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-SEL5SsrPHG76/+Qg8lDxyxAmoxi1Njk6kL4kYcanYRU=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-s/RgglsdZqHOkjNWPpyrNEQvbGIm1ouwMUnHfQfDdEw=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
