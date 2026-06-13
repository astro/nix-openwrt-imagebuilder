# 25.12.4 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-VGL1UWk8y+VDE6/JliJqvjC/6n9xZDOV+gfMlMCK7kA=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-kAlxKgcGm5mK1ddXPUccpKdju5KM3IDzARPjcjdAmN8=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-t4LBSSa34dh7/o5ZWnQL2uxQAt8M/+BrqdFlAlB8PnY=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-1e2c4/XNyPasIVegOCyKZzwFxTBiGbxKTn9VsrohWck=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-bivdzm/4NKO3UUZXpaIqigDcGgsLB3UWW1YznE0MHW4=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-miZsInq5+od4cOhDB0OdXi5cN5S+YUV+zN97ELRhank=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
