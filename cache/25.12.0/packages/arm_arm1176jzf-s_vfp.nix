# 25.12.0 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-Smn6mxGUkvo7yJtjkSt/h0lG2i+i8UdvV72VtVY5PX4=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-7+3drOY2G2KqguMePBxLOjMb857AXEg+KI3fBCF5uzo=";
      name = "arm_arm1176jzf-s_vfp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/luci/";
    sourceInfo = {
      hash = "sha256-vuvRtqlOSASVmwsUd246kRZUiwfwr+Te6qG7eUL3Cz0=";
      name = "arm_arm1176jzf-s_vfp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/packages/";
    sourceInfo = {
      hash = "sha256-Y42YkpQsWgh6nECeyMBNaVfn0ZMi7Dvjj8fAJgfdMKg=";
      name = "arm_arm1176jzf-s_vfp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/routing/";
    sourceInfo = {
      hash = "sha256-Al/9KdZyxiikD7rDpH6FU8018lWZl0bAAP55RDvS4Ms=";
      name = "arm_arm1176jzf-s_vfp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/telephony/";
    sourceInfo = {
      hash = "sha256-MiEr0AGGqcNWaYGQVyIMTKB6tGucHLZkFgXUzRzs+PQ=";
      name = "arm_arm1176jzf-s_vfp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_arm1176jzf-s_vfp/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
