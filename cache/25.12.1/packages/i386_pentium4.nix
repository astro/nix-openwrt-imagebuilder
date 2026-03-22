# 25.12.1 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-vMOT5JqeL61EpYzU0qh3bRH6QnwjiLt0RW99FIwa1aQ=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-EEaQQEUHAQxsSMzduPVGjHs4roMZaPi6c3AcboDqhmk=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-kCVP/2cna+ElWgXNN9/O7RjWHDgYnqYbJ9Vj6iYUCnk=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-DS7k8cNOzVXaotn/hAeyHhsRqiPG0R4wmYCkBQVjwaA=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-6uDTZHAztjwpYedwmYTsUHGvcP1t9P7XOq6JBgommWo=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-ArJLWiVyjyN/7S8NFWOEOqUOe3NBQr1Vfza2pCi5wjs=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
