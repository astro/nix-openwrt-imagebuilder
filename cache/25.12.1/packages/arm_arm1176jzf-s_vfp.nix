# 25.12.1 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-XXoxA50ftVl1E7+cdrTJ8AECLyeUHKHEGSLBMmj8g+w=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-hv3RHzmZzI3xvr0eInIntcpBYvjFK7ESVuT79wOocXE=";
      name = "arm_arm1176jzf-s_vfp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/luci/";
    sourceInfo = {
      hash = "sha256-0lHFfzpmsw0BRqmtYv7dd2IG3/Cy+u3DDb351fPeVkc=";
      name = "arm_arm1176jzf-s_vfp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/packages/";
    sourceInfo = {
      hash = "sha256-LX0ABMir1jdeFfUuSQdorKkZDkvLUyIutjjShNqfUJ8=";
      name = "arm_arm1176jzf-s_vfp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/routing/";
    sourceInfo = {
      hash = "sha256-AlZzUfxBCAtrGpQw9fz+Q6Tg0M+alD6X0S2XpIItB3E=";
      name = "arm_arm1176jzf-s_vfp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/telephony/";
    sourceInfo = {
      hash = "sha256-8/3TJcxubB9860yZKFgcfD1FloykuuqztHkHW54UhzU=";
      name = "arm_arm1176jzf-s_vfp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm1176jzf-s_vfp/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
