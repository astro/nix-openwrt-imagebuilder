# 25.12.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-HSRds2pfhkEDiN3fzPsbIDJrfjAUrLPft9UivM0PIBU=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-cHKM9Cgv1EDJg7R1gP0tgu9W19tU02mZmaTRGlX6diA=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-NUGHJrRc4EekZhwOqMSRgXgRwsjdrCV1+mjAR+soFyw=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-tYTzf0XUAPBZSaFMZSA/83cfpTouhUvnQZw4K6Vji8Y=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-lcujinb5HHv3Zdt9Sd9VxhUfJReDCouBbpd6bnk4I00=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-ywm+DSBVdojq5kbXjfwU+7QZ0eDEbRfR8oHXrBCtXqw=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
