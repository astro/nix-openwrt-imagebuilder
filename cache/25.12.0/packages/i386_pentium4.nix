# 25.12.0 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-/oF5R/IY7e/3DRcdD91FKQmDmD1L1sB8HEaT5eTa4pE=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-qk212SlXb1kcpo5JgZgdHmVSh+FUYzg78kBRHsngqpM=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-UWo8TxqX1NAYbFVoHTvuCbzTv7zZ3vQmxyHPOZkJfaQ=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-MaJoqU18o6khcl3lf2ikTKlVbX3n1WRGpyyOkYbjtzc=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-D7dPi8V1xBERVloIm86QwuXTEktw2g5hbsLbrkgS7D4=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-6ZgI3E0GvrOkMbXEqL8zuDgocwblDPUR91VDyavqUlc=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
