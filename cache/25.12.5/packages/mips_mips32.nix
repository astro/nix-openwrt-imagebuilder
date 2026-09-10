# 25.12.5 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-YMaSsTydLacSJJ5YpjW65z/z07H4Lt8kNbzmZ56tBRg=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-gvI8rTo2Res0NaMijUXkb4QITdITWwdb1Y5Bvgtovxg=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-EA4RTeI5mvztXhAJyaj2kfJ8wCdMY/CeSg1FG7zlkwo=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-BXqhFt77NIpBi8Bs2Um5bdmOjhYuXZ/+ZLZltJFlLc4=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-EALB3AKuq5vh7eskhkMx3KLGUOHoyLeTQ6qewiRG2OY=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-nz9Qhmc+BACjC/Y9ERdBFMv7k4LD3mnHkl5+Adf7Edo=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
