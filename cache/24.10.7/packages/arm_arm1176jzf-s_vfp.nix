# 24.10.7 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-4FlrsbIwBOoIK3tcLGtxaLDQ6ig/yoKtXMsRZnw02sE=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-ZvRxjfSCjsQGFbuqHakqk7KuwGlpvvBn19ij3jxpeWk=";
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
      hash = "sha256-Kn/ivgPaXgDEJyW+ZDxHy2oRQZgRbPzGPBeE8lImvfU=";
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
      hash = "sha256-TJgRgnadnBW00t+K2Pa8pqvOL3Um2b/i14/avtsnFg0=";
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
      hash = "sha256-4+EZhi25SWbE5l32AAFDToBbaIVq4aIGhN4gY3UfJBM=";
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
      hash = "sha256-msBMOXdEh33Ys5ty1EaJ8pTY/ga6YioMIQM6QXNqtRc=";
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
