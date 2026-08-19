# 25.12.5 package feeds for arm_cortex-a15_neon-vfpv4
{
  sha256sums = {
    hash = "sha256-Ckt0GD/zWhJIUM0hF1PD9hjfLkgCaIVJvLWbGQanqdI=";
    name = "arm_cortex-a15_neon-vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/base/";
    sourceInfo = {
      hash = "sha256-frkLb+vD8+rx1L7RCJXUcyg6NyAzfngtCt5l1SviF34=";
      name = "arm_cortex-a15_neon-vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-wCJhZhosuTA+KHzUDYRkktyyE07EcQH11Jlv8zrEoLk=";
      name = "arm_cortex-a15_neon-vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-uLwFG7ZVh5CKK0iFj13T1T1k+rOmYa0AEyGh27W8KPk=";
      name = "arm_cortex-a15_neon-vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-fTKY4VfWJtArDffXzYdrakWVLTYW1gvMSjWkJO4kicU=";
      name = "arm_cortex-a15_neon-vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-VLFcmSSapdGb23gsl1+k+MvdkkjP4Yk2GTs+GEpGUI0=";
      name = "arm_cortex-a15_neon-vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_cortex-a15_neon-vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a15_neon-vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
