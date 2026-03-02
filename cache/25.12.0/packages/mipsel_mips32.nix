# 25.12.0 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-OpONCdUS9d+qUQFqyxfjio9UqUw4Xls7QssAkfyWwys=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-fFQMzejT1eMETQkBmuaCFF04PV6bLg7CLa4kbHfJs/Q=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-ie+pFqDxPUU4wPsV8MrSipGidl4erEoxubwBAkTRaus=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-u4TEzxRSstgxm9p6rwGG7wTHakqxm+RhKBKNTmkBzYg=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-Kz59seiFawzLEm0100WMkO0mzzRG9SPQNEC1QYnxsWA=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-CPVb6KJ6dNx9plipDz16zko/RSGywoQfRrEulITHPhQ=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
