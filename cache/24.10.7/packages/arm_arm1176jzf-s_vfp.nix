# 24.10.7 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-F2PKqTturOyd2/7sntD2Sg80r0/0toTM4oRHxxErEe8=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-MOeVR+ZAvIuCg243iUWJvs77Lff44NTmmmnwGHntIMY=";
      name = "arm_arm1176jzf-s_vfp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/base/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/luci/";
    sourceInfo = {
      hash = "sha256-ZMepfpUnQVwE+LjdFOhYZu2UP0JLGyrkypLS7Zz30yo=";
      name = "arm_arm1176jzf-s_vfp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/packages/";
    sourceInfo = {
      hash = "sha256-Afg0iBzsygKaIazTmtAtdXeRgE3XjUg78KmLDQD7PoA=";
      name = "arm_arm1176jzf-s_vfp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/routing/";
    sourceInfo = {
      hash = "sha256-OcVsSGbh3Dg1f6Iu9M8ija3vWU2iX5PMEiWBlbu9NaY=";
      name = "arm_arm1176jzf-s_vfp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/telephony/";
    sourceInfo = {
      hash = "sha256-h4nWS9Y+Sa8htD7XiMO3aap5hkZTY5jotbnZL9XRm0M=";
      name = "arm_arm1176jzf-s_vfp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
