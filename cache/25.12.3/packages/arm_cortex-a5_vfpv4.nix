# 25.12.3 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-1dHZzN0fOXvJfyagmWu98iOkOwamg8aFBCrFnXJrAaw=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-Ahv7WgbZcE1p+FWvM3+O+Vv3aWwCpnpIONSbKUOixPA=";
      name = "arm_cortex-a5_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-FwmUJPzB57WbK8Pttl+u4BJBs2XPqmjtKparB0U39TE=";
      name = "arm_cortex-a5_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-CT/2RpOGKpHgm6n/zKmHAreNkU6LoFzapWzrJ2FYF4o=";
      name = "arm_cortex-a5_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-E8g8gHMY/5RYdv3y3Vv6HhWz/oM2ku0Mzw/w00fWTS0=";
      name = "arm_cortex-a5_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-aShLmucnkURqDMuWiRSUDuv5kkbnBQ8XiGLVTj+M9VE=";
      name = "arm_cortex-a5_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a5_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
