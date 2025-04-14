# 25.12.0-rc2 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-M/i4kzTA+tnuzkyeOIQgMm6LfrGhmgKdjYeS3+J83Rg=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-tZ2Emkj2mnAsE3Lmhq/HsNMTgBtoVWTiMuLHXl2ASIs=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-/EM4fMezGOMM28qAZAug8XBfDWwqvWtvQO+xzzteN9w=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-f+J2wZrpCf1LDT+oX6QdW0dxso6kF9dnDEnSaqoWwmo=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-tIzByWnI7AaZUyfbtF9siYXr5wFguSwIRdlSwleYLaY=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-alSjLoW+Ue4n0Hmk2GUSDscug8qAehMjG50CLQHI3xk=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
