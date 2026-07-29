# 24.10.8 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-T/V220+BeryglRjJKliCQTL1FOjzsQ2fDezGMVMBT3s=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-lM/albLup5/THqgGKs6ZZ3oFynOE77qPycyzr2c2Lq8=";
      name = "arm_cortex-a7_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-2N6Vh2aLm5WTEYNmOvXaaH3rCkyuAgmxAaZjvONx+C8=";
      name = "arm_cortex-a7_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-S9Kc7ISB2vJho/U1XHoV/tWuc5iC6jyqX7q7+rm92qs=";
      name = "arm_cortex-a7_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-t6BwZ1bL1jzYTv7sFh9mfc5jYBYU+nQdDWL301A6akA=";
      name = "arm_cortex-a7_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-syeUVfkXrUj2bxRcc8DQ6W0uuvBv3paVV2wVP0Uh52w=";
      name = "arm_cortex-a7_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
