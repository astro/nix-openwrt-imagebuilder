# 25.12.2 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-m4glvmCC8CpKEfxj7r02T8BDMAtFgYR2A8t0i22FWEo=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-w//1+mKI6Z//4SdeU+ivJqyV0AUSb2wC3M1oM8b9nhc=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-gxn0VgF7WJiwzVX8vbcSNMF2gyJlZChnjtURs0X+/kg=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-kj0u+XonaFks3ko0LJwbZqqpJGtKztRfxf2Jjh51tmM=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-esZkNle5uhMCAd+h5PI4Pb33I13P+k4L6ld1O+C1OaU=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-iWSmYAbj5IUKsT/CDSgXN8FLJSdTSwdt7LV2ajLkidc=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
