# 25.12.6 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-O7TYkemd2ys6cGhJT8VMM6ZpNVwpW9SMZqRmSlET9gU=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-N9xWbgmoKBTXsFvPs1WTelIp5BukweIK4mP5ljg4/W0=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-4Vqx4PfsGX6W0qAZT3BvFtoE6KaxaFl38DVyTehrjHY=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-2aUpS3/GwmBcus8hFhzYnrvlL8jgVpWJTpFvG+1TGeE=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-Pisy4topVgE7To5rUFOKp32SWspvj782TcUSQVXINWA=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-toBm+iYe7Cku6RVtubpFRevHREJCQOBoTFDYYj6ZWVI=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
