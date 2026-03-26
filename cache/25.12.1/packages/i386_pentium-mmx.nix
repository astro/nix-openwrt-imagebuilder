# 25.12.1 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-lFI3Zxrb2hLfSdYaTZrJZ4BCV4y5XJCSfpdHb+IwEMo=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-ntQ15u+Xu8bHDywjpF0YrVyPhJsz7H7HyLZ+h/Jk0HU=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-KcDDhoh9sE8UYM+KGd/+0XemCOrN7n/B/4JGMzJbVgc=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-dFLh3EXP9JaKdj1maVAYdt2NGvgELgvfwMycq/AYGTY=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-m6Of+OuMFOLtT7LMWDD0qYi1acOI/aPZI7fivxWS2Hk=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-fWhzAET8iIJ5L4jgA18kjhyzIYLnmknuJcFYg2DCRL8=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
