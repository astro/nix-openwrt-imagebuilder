# 25.12.4 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-Uc7DX4xdgOWDywv/B6ftOjh1ZXoFxqYtbSp54AhJ66o=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-qpHWaefidr9/ErAZOOc7FHFBdkCwiMhXiGvAuU4frJY=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-SqerQ/AaDw60DLmZ628b+OOFtZgXZ1Jl3CcuoxvFY8I=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-UxJxIzHfwBPcLsGNuWfvA0V0UBBqALrW+ylzaMjQQBY=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-A8LW91tCz08mhL9qJriW7zPt+3cBBGzV/y9gl3iHLxs=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-d/a7w2lUmMlVYeGi10tqQEru3oKEQFCRcFcIPsnRdBY=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
