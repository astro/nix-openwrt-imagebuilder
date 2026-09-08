# 25.12.5 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-Usf0pPT2SDRbZKRFOHeaVlxtNeSNTlj88A/ljKDrjVA=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-EJBZVDBKUcWJC5Sn6LaZC4gstn9DM43bUkmEbnpeIzU=";
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
      hash = "sha256-7rsMQIatVQ5npudMc4Lw7SReXFLoNLS9O/y5Pzg6yms=";
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
      hash = "sha256-ZFsqtDD7MlhYOwNc/kreoXjZqGUZFRUvXxBshHwqxjk=";
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
      hash = "sha256-ZETxuJMBeqsS6aotlP+Bzqey4Zyxn9GxJy0m3fwbcwE=";
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
      hash = "sha256-WB1ceLNvd4Lg6GcrWOb4Iav64cQOijnbozzdy+loS/k=";
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
