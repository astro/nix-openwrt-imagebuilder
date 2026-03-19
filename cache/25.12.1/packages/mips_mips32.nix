# 25.12.1 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-diLYksAdKI+tj49H50NLvunQlM3YtrpeA+iTJvHbGf8=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-Ni217uM4ALufvsWBloWpexwhrhYaZyb1IauMi/0xQBc=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-5wCxKowbQSV3BdHfYRmo+cxApkdyOda3IX3Yyb2hlLo=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-N7qigabkqJaGMrZ1uMWDIIv8srXDR21Vo46zVO+k/rI=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-frOKEO52Hqiqh/JiexCUgbnf8/n0xN2WhxLk3f/WUBI=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-8xSKBZawQWSw68WtTNRk+C8cnS4WYzegLtABH5HNJeU=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
