# 25.12.5 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-4j7W7U5JfURXOZ8mnCqnzixcWDQhkg6R2WyIsOqqE0A=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-MHpmCT+RbH3ULQ/iW08AIq/EKDu6LX+WvmGrSxbjDJA=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-JChWj7roUbVBeo9duQzNx6V0jGRzjZTZZjUqNzyKUlw=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-kpiBpz0UFKFKbKhNocaG5uMv0Tvala647iHHpqcVtZg=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-wj1x2zyh/90Z0hqYiPHWyGBei0TD/3K5t4dMag5Ujrc=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-nnZxLVwHy+sNLRVqscmfb3euEjoh+FUbRYHhjacZU9c=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
