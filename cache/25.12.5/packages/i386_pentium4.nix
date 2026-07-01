# 25.12.5 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-BgPXIlwSixc/L4s3xF6YKesIw/VxwTm2c+wa+08v7s0=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-PLCVDMnxCjig8q+eVnjezrfC2+XMjOLopbHZD5YMcts=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-70sygYL72G60bQmaeHctAfYVpwM70ruRZeVPezRerBM=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-5d2hbnXa5C2DPIY/S6bsRBZqKvr77VaWhsVItxIhUvY=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-kd6XLh4HfjxT7xxgAW/24GzH0H3Z7l72KmlO/lCsUBE=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-HwkcMA40bdt4rozrd+kso4nSZF7CV0Z/hF5DC9LWhhM=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
