# snapshot package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-b/2z8rsS2UAva9C506A9sShXz/kYEKC0uGqhi8Ftp4k=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-75OBV9Q/izYthUg7+Mo3W8307fMX0Uhwd9mVXsj/NhI=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-W9fijuFZDzbgo255J3jB2wP/TR2Nj4Np5AC7Zd3DIrA=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-XUbuurVSjxvu6MIePwPMBz1rTdDV+kSZlptfJ3VTxRA=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-CKmnRrhlRvDlDECtCxSUNFx+e+Kxzry2wUclF1sNkRI=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-B3vHtmPzLutnC6wv9LXPirEzMCK7RyfhKWlAC20z1Xw=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
