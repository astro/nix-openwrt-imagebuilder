# 24.10.8 package feeds for arm_cortex-a9_vfpv3-d16
{
  sha256sums = {
    hash = "sha256-ZHnr1eY8xrKDIXVLY1dIrAT3Uwm8walqn8bsRq8h8l0=";
    name = "arm_cortex-a9_vfpv3-d16-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/base/";
    sourceInfo = {
      hash = "sha256-YDPXta9uB8HE5uPsFHkprz3mp4+F0PtEGWxxbxdqjzA=";
      name = "arm_cortex-a9_vfpv3-d16-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/luci/";
    sourceInfo = {
      hash = "sha256-DxefHLCfrie7v1MJxKOd5q2Ba1Fs16mvLObL5z5/UFw=";
      name = "arm_cortex-a9_vfpv3-d16-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/packages/";
    sourceInfo = {
      hash = "sha256-7MjeRYBywgvZv2VX0RXDe5ydZ63ES09F2agy3+6QEt8=";
      name = "arm_cortex-a9_vfpv3-d16-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/routing/";
    sourceInfo = {
      hash = "sha256-Qu5dYIWLXkP5HsvGF7xJamIgFnm7yAoQNee8//0dcT8=";
      name = "arm_cortex-a9_vfpv3-d16-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/telephony/";
    sourceInfo = {
      hash = "sha256-K6HFTX5SWtOkDByvMh9glpq//CFwZXCl/091M2JEr98=";
      name = "arm_cortex-a9_vfpv3-d16-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9_vfpv3-d16/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_vfpv3-d16/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
