# 25.12.6 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-yEsFcmxj5JujcmljZpyivwJN1F9oGeAk71CXrQwTDL0=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-3zrghmEczMdJJazJyEZsilPWs7QuFe0ziFg7jDOASMc=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-BXsprKBPAz26v6lXpOWWoUjl2HrrY5miAUd5afwsk0A=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-rN6c4qMlyzskxaoarwFI3NMtq1UAktDHe+wNl4KzY2k=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-Myk8bE8n7QNqdngbAQffMbfpADzWoRb1t2sW2G5DdoA=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-Wfov2lL5PkVp/R4UTp23zQ9kncUUVkjczRziAOwKTD8=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
