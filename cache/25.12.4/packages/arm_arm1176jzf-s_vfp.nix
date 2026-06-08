# 25.12.4 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-0JE/foXGzQLflfM8BGqlHDPU1qfe79UXYcZPAPZcfnk=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-CzMNDHVe9KP3i4/qsu++O9SVpiyBFQO8MUw/4M7ZG3Q=";
      name = "arm_arm1176jzf-s_vfp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/luci/";
    sourceInfo = {
      hash = "sha256-IOMEX26lNXsxUGX/yf+GtaLVCKKMySGjP0tPrWab7uo=";
      name = "arm_arm1176jzf-s_vfp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/packages/";
    sourceInfo = {
      hash = "sha256-IjyDbvXOzAjcj8LAbVbTUhrAVrA/7OrJVV5rejpSksg=";
      name = "arm_arm1176jzf-s_vfp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/routing/";
    sourceInfo = {
      hash = "sha256-++/9Agaax2KtZb4Izd0hoxjmdOCtxxxWDDZKLQIhUTg=";
      name = "arm_arm1176jzf-s_vfp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/telephony/";
    sourceInfo = {
      hash = "sha256-Edp5yOJ1eCSVxUwiDwXu6FG2bOxMRjjMac3vHhaVJMA=";
      name = "arm_arm1176jzf-s_vfp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_arm1176jzf-s_vfp/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
