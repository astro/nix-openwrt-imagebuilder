# 25.12.4 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-FBcA0BqNR63Hkd0Pl98ROpZ8miMBqY+H+PGamG6MfRs=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-VMtj9KTdT+cZErS2RJDyfGqqe1ta2rhyS4+pAPwVzaI=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-LkXaXicSRsEMqb1MpjLbHip8VD5YCzHnkqtdQo3abho=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-0AbCNRTnQFyLmyTIys3P94cU3IzI9VxPGN+QgNeV+EE=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-mtiWG/JJtc2K0YLsHB3m3s7STKwzxibHe7GsPn7/2ik=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-wgJtFr2XzQ5T4tWshEalTUx9vQZJDwIf5xsOcVCOnxs=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
