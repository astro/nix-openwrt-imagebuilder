# 25.12.1 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-T2om8uii+wkn0nqp+KUxcG0fO4172hBt4BP+52n46fs=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-K1MgzwOgcRcdcBikPqLwDb9+tEEXO3PdVZkBys3vr+I=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-QNmb0SGutXDX7GrFerB0rZAZ3RovbmuYDnfzaCQK13A=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-vp1gORKR55eXJCu7C7F3I3pH5vm1s2SU/aFA28q/2G4=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-hacYHIWQ5HJZd1M9Ej2HveuhQIVz+Yh4nF4tuZOe0lw=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-3CbbnBkLspx1763ZGeXloferQK3TfDNkGo9O8zzOad8=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
