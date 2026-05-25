# 24.10.6 package feeds for arm_arm1176jzf-s_vfp
{
  sha256sums = {
    hash = "sha256-xDOoJPrXnOZ97t7TXuX2QPAT+l25O77JdrrJuWpRT30=";
    name = "arm_arm1176jzf-s_vfp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/base/";
    sourceInfo = {
      hash = "sha256-XbaAMhFqBeEdO68/ngBVMWjO9eRYJBsdx0rwJXUlYHE=";
      name = "arm_arm1176jzf-s_vfp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/base/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/luci/";
    sourceInfo = {
      hash = "sha256-BnJmuqkLzG5SJrveoKrtV1kpaPP+kWlHQ43uENRKr7U=";
      name = "arm_arm1176jzf-s_vfp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/packages/";
    sourceInfo = {
      hash = "sha256-PunsEgSuBVmZAJABxYAzuxHy4rU2WVpKBJGPEEtBTR8=";
      name = "arm_arm1176jzf-s_vfp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/routing/";
    sourceInfo = {
      hash = "sha256-okDsFOJV+L8PjdLXVgmcPoagnE+nBN6YViLPukeLsYc=";
      name = "arm_arm1176jzf-s_vfp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/telephony/";
    sourceInfo = {
      hash = "sha256-H6fsm2VlCDS+8M7/TfiaoECyoMemaC8ZUzjU0VZDpVw=";
      name = "arm_arm1176jzf-s_vfp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm1176jzf-s_vfp/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm1176jzf-s_vfp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
