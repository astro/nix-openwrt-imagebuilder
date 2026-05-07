# 25.12.3 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-Xkn+BFTHcRvXnr8+Z3OI1K0PBPjk0JOP37N/xYMgksY=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-4+XYkpWhGBYMKvEToSDqdGWZqWHhwSkL3W4364mJBp4=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-DFdcGKHfZqGpBGLRTpjK+TRw660PchH1NAS9pcOqvGI=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-+m0jw3VOeQdAn1K8fR/3FryQf8QysYRGnBEifzY1NtQ=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-/CpiRmmPdHUnox2Z9I1+qnBCQ3feW2nStN8LCg5zwAE=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-306PmpnPjSMEUEiZjB3g3ZwMmgkIyVg2RZOu4VMd+rI=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
