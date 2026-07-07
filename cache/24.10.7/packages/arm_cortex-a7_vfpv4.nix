# 24.10.7 package feeds for arm_cortex-a7_vfpv4
{
  sha256sums = {
    hash = "sha256-281AK5+orYviY+o8wNKh11jMuItBOx53RcFs/Yo3xO0=";
    name = "arm_cortex-a7_vfpv4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/base/";
    sourceInfo = {
      hash = "sha256-Ty1a3+PrvJ1rY6MUno0sx6lpXXeF1F2I1jWrAJP0TrA=";
      name = "arm_cortex-a7_vfpv4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/luci/";
    sourceInfo = {
      hash = "sha256-DqpvtQ3K0orcr9NDrqU/JM5gWcV9cxd2w7CB0UvlRww=";
      name = "arm_cortex-a7_vfpv4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/packages/";
    sourceInfo = {
      hash = "sha256-CyQ8rJ05NPtAxNMIj/M9eTwRbj9ZFZBh0AhcMEfHeO0=";
      name = "arm_cortex-a7_vfpv4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/routing/";
    sourceInfo = {
      hash = "sha256-uv8z2aNMp9LFBglrhc3bHRe2k578gXEg4J8o/X04hbo=";
      name = "arm_cortex-a7_vfpv4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/telephony/";
    sourceInfo = {
      hash = "sha256-p1gycq/GWL2Ya/JKNrU1KrWb1HyW7+dzIfJFUXhWBQg=";
      name = "arm_cortex-a7_vfpv4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7_vfpv4/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7_vfpv4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
