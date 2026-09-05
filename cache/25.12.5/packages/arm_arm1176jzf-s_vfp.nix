# 25.12.5 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-oC/SQHEXXYJBrxJvB8JSPaE+ZU1HNzwXJk62Y9wKRtc=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-X+HpO7jZuj7EtU0vx2d+2ov1QbU9nfei15agzHEylmE=";
      name = "arm_arm1176jzf-s_vfp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/luci/";
    sourceInfo = {
      hash = "sha256-fu0JV8GTFWa3dszOEipZgImfNKR/Wxk4C6TSUsUQM3A=";
      name = "arm_arm1176jzf-s_vfp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/packages/";
    sourceInfo = {
      hash = "sha256-aqhXXm901jshNfwUqsCrgTKNXXXKykzMyMIiJLmkWt4=";
      name = "arm_arm1176jzf-s_vfp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/routing/";
    sourceInfo = {
      hash = "sha256-QkrzbG0grCFdBkLesKAB+RgmPngypm3ygPxcUnsbsZ0=";
      name = "arm_arm1176jzf-s_vfp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/telephony/";
    sourceInfo = {
      hash = "sha256-RbJxEYTr2rr7LGGICfLlOLVqYfkOcP/2JFdNcKwZP2A=";
      name = "arm_arm1176jzf-s_vfp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm1176jzf-s_vfp/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
