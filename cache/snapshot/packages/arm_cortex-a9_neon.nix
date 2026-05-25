# snapshot package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-r27Vt7wyeI1hlcIYZh1wqpgCQmN9CUE5Vprid2BD1r4=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-cTXQK4lDjb2/wD4Xp2LbiRAFBdfPj5sLvPIQH/+Nvdg=";
      name = "arm_cortex-a9_neon-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-wa6u5VaawHZl4IicAJPZL9j2ySUmTog7W0mlNP9mayk=";
      name = "arm_cortex-a9_neon-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-8l4t0jTQQ1z4kCw3XJe6E3lC+BSEwf59bMvy8DRCWSE=";
      name = "arm_cortex-a9_neon-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-VUKe6cUQUI7f9Y7wi1ugIMv1Aj/NhKJe2K5Zwew4wmc=";
      name = "arm_cortex-a9_neon-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-CK4KR+gFTNJeMUOiLTBhaqkO279hxhZiwfNTyLYPLKs=";
      name = "arm_cortex-a9_neon-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_cortex-a9_neon/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
