# 25.12.6 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-GlMLh91/hoALYL9M4Y3KrYybQI9sOazBA2Cz7lt+Ebc=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-wK69bxsKQvqBGPk3qS82Iv7hPdvb4qImpIPrBO1bQbI=";
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
      hash = "sha256-j/bUlalqU1geUZncIO2CrdXtg4KkuGFpfJcinKlLKI8=";
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
      hash = "sha256-hbs3/AIwxXOFOVDRdCQGspApcNj9H+YzK+O093sdFDY=";
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
      hash = "sha256-VpMxXUFiEa0QgoPctlJDiwdYU53LyTvDh3OwXDEyw/w=";
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
      hash = "sha256-LNzOgFDsynoHm6iAjoiuziC96YeJ9pPWDw6iHVZgDDM=";
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
