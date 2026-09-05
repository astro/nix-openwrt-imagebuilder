# 24.10.8 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-RJpPdmFj4wnkSfxdv2QFt20qLFqIuZa2jvKyVFXrzKM=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-noTR9zJ5A/vKWkxutrzxaHioqbZ1V45pLyNCJMXX6io=";
      name = "arm_arm1176jzf-s_vfp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/base/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/luci/";
    sourceInfo = {
      hash = "sha256-gdziSbfjaoaO/kewvtEcj5no7hctCgWsBVWux2C5gJE=";
      name = "arm_arm1176jzf-s_vfp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/packages/";
    sourceInfo = {
      hash = "sha256-kUoTPUh/eP97NdMvamrl7pA9d7v4y+DiRjk/j0dSzqo=";
      name = "arm_arm1176jzf-s_vfp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/routing/";
    sourceInfo = {
      hash = "sha256-Oy9gb8u976dJUrgkwFZaePFSMTqrvGQ45niae6qZGyA=";
      name = "arm_arm1176jzf-s_vfp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/telephony/";
    sourceInfo = {
      hash = "sha256-ping6NlVyHc6ahcpdGi/+jC1Z2aWr+0a1GqD3y70uxs=";
      name = "arm_arm1176jzf-s_vfp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm1176jzf-s_vfp/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
