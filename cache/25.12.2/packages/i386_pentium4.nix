# 25.12.2 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-WRs27p/lcWRATg63a97E1mGD0uvDoue0YERxEltaxjY=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-Dx15P3xGOcHl2QWgNUldx0asoUXaK2Un4mcWpuWMgOY=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-xcnwc8QjGMVDykI7XKUUBCCFI0nUxXfGSjYDHSj6Ex4=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-3IQ+3ovqlRXyfIu1L8YZk3w5MN5H+WxjOYnKEfFGN/0=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-Z0UksroCSfSxiVUtAx7Wozv2VBayKhCfDD6TAN4plIA=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-QOC+6/P79rnyhS0yLsEg0FDBP+yjrlTDeo/BDbHsAT8=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
