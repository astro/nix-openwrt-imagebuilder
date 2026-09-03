# 24.10.8 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-KKUUQaQmBptSSN3HeTj80GikAOc+4Hxml0tgpVUYKEs=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Yu8Ze4xCMx6JSVz7Ba5SmlTq0OtvHyyfautm0xmEmyo=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-eGrKwEv1EOobOCcGiU6/UvGQOpkuwyVdRbi8mc8jYI4=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-ptpMFyFqJhC5m0RGLvphHWcMVOdxFoZAqYqf6d7eLEw=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-jJp2XYvhrDyJRdoV/tQtd+TUV9sz4EjmXUsF/qBCemE=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-WDWC1KN/VVpLaGJAA+FPmrqZVTz56bD940HBT8UniLM=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
