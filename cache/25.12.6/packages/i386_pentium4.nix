# 25.12.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-FCSpREdiso7vkntyP3m/4jdkF6y4EUuiCQpUBCWF5Hw=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-hVNolXiA4AYf1K2XJu7w65DDY3+Cz2kEbB541DTdMwA=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-6KSJVBamRDa45ktM/CAf7AKeGgrghkBhNHdWS32cpNc=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-aaVNOVRbpg++gWslRm7JegdY1+KOYP5Dxffy7AXHPUM=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-0CSVZtQJoKRkVxMYMQJDRwNeEUNhiJohwwzt+I8Rqb4=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-bTxnaR97LJKMg5SIgj3vgXGcKeIV3mMsUdOS6sz7kZg=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
