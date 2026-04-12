# 25.12.2 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-OFP3wjn6T1/Rcgow+Ap04cQtarY6y/dkzXTlhpgX5ig=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-z25wB+VjZW1xAlHz758OKyGmXp1KYKXgdOGXtbzy6OI=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-SYO8PY/9bhCsSkpOlcnGn+ilERFLGHuaBSzT4eXU2Gg=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-NHBTzIk0JmBMFD/DirQU/yIKnn5NIdFmgbevb6fKEbg=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-Tdopy/XpbYVwReuqoZaiO/lyV6YvekWSJSd+6Tyfejg=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-+vqoUEKh/c8KavBfBep1pGlf+GscLNaIdiei3IPiqGg=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
