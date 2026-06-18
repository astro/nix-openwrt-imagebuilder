# snapshot package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-GSBYiPjqmb0U/3H8yciFW5q47oklfcla7WyLvw28OEk=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-NfUvli84BGCOw+gPu+Jce5m0d18n8ESVTp4eOnxBXGw=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-glyaM1DcgdFzcG1ZJosYcC4QISJJBDYh9t4eNfZUaUc=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-yPfN1td2OSdcA4h/fzQtzU9OHmPkJl/ACc4Y1pHXgMM=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-/DlDK1zqxiybwMvK+70Nd2ACEUB0jdB2a6y4ZlOKPeU=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-Gh3FrqKcjE22bHSSJqdwGAH483H6ynyqaqdOCHHNgTk=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
