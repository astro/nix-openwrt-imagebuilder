# 25.12.0-rc2 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-t6xL5nU4YvWYlH6MaxY/PwJC/wVOZcrHXgtLvF0TPmY=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-LHUXlWp2xHGPbHqTSfMPHikuZgxS5fnE07sSmItNEV4=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-pn8vDB3eDbjkTMTB8wVKaGkcC6IYw/rXh/vnAc4N/jU=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-NxGhfHALt9xzb/QqCcSxamm8raAar1YO0pTVcjUHbWI=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-11C3QKK+nzUjneSYiJ9G63QupMex9Y0ciHRit8Q13jE=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-Z+0Y/HCFxVhwrXemYztwC2Z/vi+sT1qTZxdGn3LZVPg=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
