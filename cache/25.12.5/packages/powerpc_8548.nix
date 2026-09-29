# 25.12.5 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-m/fzevalUx6B3EwkNB4h7bWcukqqDxuMdIN8Xy2I4J4=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-URS3urFyQavnJxLD7iu02KBViZn+nzVgawgXfDyyU54=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-V3qm6do9AFMJL3fqdLJeCMTL7rgjyF8dTI0It+re8F0=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-lDfRr67i+vqT6b7dt3ThOqnJtoRt7FDETHTqze9nhmM=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-mavroqGlpWf/C6Kf9HKo0qwTyBM3tvh11ttFTrucw2Q=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-jqTg/zyIoSHumIfIIDmoWCYXDEv7HLyFRPuy+o0VZ7A=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
