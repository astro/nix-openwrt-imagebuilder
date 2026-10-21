# 25.12.6 package feeds for arm_cortex-a5_vfpv4
{
  sha256sums = {
    hash = "sha256-RRremRQkdPdxMcZVC6TeludS1XQEpVS2yo1Qba8eOl0=";
    name = "arm_cortex-a5_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-KGSk55ZhvD5S1SWzxzqD4PDTneOoDZ93H4rJ9NhM5R4=";
      name = "arm_cortex-a5_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-WNcpI0cRKjwagxtqEcldehQim3+BVn/APlyIUXg5FkU=";
      name = "arm_cortex-a5_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-1TWuI8u6uO++1jPHsnvghW6WEAItSiXJjvDTarl6YEE=";
      name = "arm_cortex-a5_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-aq36fH+wlDmbBZeELjeuvIoPQCqftpG50N9tW2AJfYM=";
      name = "arm_cortex-a5_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-CyPYzgPKDQ8CZ2j0b4TyGcfNSSm8W/vldhrX3aZZOa0=";
      name = "arm_cortex-a5_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_cortex-a5_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a5_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
