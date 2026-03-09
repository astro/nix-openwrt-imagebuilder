# 25.12.0 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-vGE6rFoWCaeVq8hN6WkC8zhqrdcBA30cakeFJ0VkHEA=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-u7cuGGiSwPj4VNbWVxehrZqWLAMzLG5IiGtyMtsutuo=";
      name = "arm_cortex-a9-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-EGhlySSxAWh79rX/I7mCg0ku2wrNBSsYDe3US8EHk6s=";
      name = "arm_cortex-a9-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-uIENGZjWu7XmhSbXGIAgvqv+dr4a4t7MuY8JesoO8uM=";
      name = "arm_cortex-a9-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-XXZ2LFoZPvN0vHzCvvlE6Y9dTomx2tPXjulSBvt7+Rs=";
      name = "arm_cortex-a9-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-1ZccThdCqEDVobKJQbQn/edDc5np+QAQkkWR8Mwl+2U=";
      name = "arm_cortex-a9-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_cortex-a9/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
