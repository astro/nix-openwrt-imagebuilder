# 25.12.2 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-z54ajcR0FwAtmXEUhEGMIXypOCqIso6CpREkV3TzBvY=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-OGWHMZGTX2KdedEumRY7uEdM5jG+/RB5Uw22pilKVHc=";
      name = "arm_cortex-a7_vfpv4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-pHQpq+ys6nh4h72bjkETIkog2F5lh1YusL5o4iEgtgc=";
      name = "arm_cortex-a7_vfpv4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-G4ZVu6xQ7j+qB/xxH08vF5LsNF3fsITn9FErW5+1yAA=";
      name = "arm_cortex-a7_vfpv4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-Z4Y82RlOYJrrAKNjmrMzZ43YjoxxnoDY2GxzYmZxdds=";
      name = "arm_cortex-a7_vfpv4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-MUxT0LzyVJdAPLLkyv0KaCzjvUQl7FShbTNsC3lEU6U=";
      name = "arm_cortex-a7_vfpv4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_cortex-a7_vfpv4/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
