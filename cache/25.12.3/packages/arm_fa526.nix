# 25.12.3 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-zxeHTj3NLHZF1UFHyn99E1fubzsR/ckcb15Q6rzhoy8=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-Vlx5LB4AOmILgiVi6PX8nnz45iq8s6Amwjb5RvVcUus=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-ME1J8m6zBzn/AwTX4ta1WCIAUKJCayUWxq3Eg/KFAqE=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-GUJB+LZkJFwebymJjc5IOvUbMt93Uzu+VI//UAVM/9E=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-zyB9qQiBka7RZ2omFN7GzaTiIdoHmk3eXHDGUHlCqL8=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-W7kkBGyIZ3tbe58LO8xcS8wuiajIUv5I8m9fRDLSJ60=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
