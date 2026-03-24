# 25.12.1 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-Jd39lZZNlJGOE0Y0I15lJYhpKoKPkkA0GLht+IpvjnI=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-05M5F8i9FRdprbtjtSYA4QapgZzJo+GZIAI2vfm0icE=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-YUb9HRLnO6id5oCSAQ3EGHETpVzsN0dNOhC8kXnVHDE=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-epCkW2vRFDTCQZULc0uUApknCCAqs3aCkCFEUtINWEU=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-ZrBOWk3sE5/VWwt3m7D5VZumhCaqfx+1lAZ2wIQQGS8=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-2CNc5b4b/B6OOOazueJq1VkUXbyt4OEbKYmJLI5x27Y=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
