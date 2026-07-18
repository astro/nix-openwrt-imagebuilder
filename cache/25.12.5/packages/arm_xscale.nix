# 25.12.5 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-W9gXRnMfdfxmN3IJlkJWh1B6i5smGPOB7y6xPXFNsyY=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-BZPFSKVB+RGFK1t07EmtBT2wYQapaljtAxwC7DsbzCE=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-F9mWx1ZWZcNkCNbpwI1u218DZUXHsh98381wX0T6vc4=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-AWURibCeUL+KXeK5lrtazym/repbV60duWB+uw0iRG4=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-HZKs3uijgjs4Zqk9ZmId7IpSkm9+7qmb5u0sM7gENes=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-ZsiNsywmjC9lexHPzG1KXgX4c1euGFDy/NDahuRsb3o=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
