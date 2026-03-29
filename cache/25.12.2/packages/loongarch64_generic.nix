# 25.12.2 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-UeSO1vgas0h8SzzDc2gsOtkLH6KoAclAtJgqtuAj+MM=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-O1/Qdgkn1UqCtMJwDOb6X/xycrw+Wo+iQhQpylfQHSE=";
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
      hash = "sha256-BTIgyoIS4hse+Hi30ux3O0n44dV8FrmIThrvRqr8/BM=";
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
      hash = "sha256-voMSjJn9v5VR/lu8eVo5ajFU84GNY9D9lOS0ixSkgNg=";
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
      hash = "sha256-/5XR9A5BMhJH8Z4DsbNVvinFiH7JsN0uzd0bCEKQH3Q=";
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
      hash = "sha256-obD3taYRYp1EA8banoB/M1HC/f+C0gOX/omLIhU8qPE=";
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
