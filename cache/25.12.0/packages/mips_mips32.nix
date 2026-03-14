# 25.12.0 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-0MHq89kJAQBCEh434M3+64E6U/Pf5UrUgCIoRogA+QY=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-EJr+teK/72wuLvVb77ASYAFzsHSa7ByzRrmGOyokNIM=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-eQfiXjmhIoZLaVasdwUcagR9ReSNGaEp/QTebJ/HKZA=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-tcdPju/XJxooKn70/vjubGeouaNZebKcmVdltsDBoQY=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-b0t9R+lbaGw5ijHsBAZHs8P1tb9T5dLwK4nkHrNMcC0=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-oaoAscZfLrbFX9iDV+eBGFkuRLqYPKBBuLoLPBFfzEA=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
