# 25.12.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-McEVG9CmCT2kD15Zhx0mIaxZHzVLrVCVjAy2wxz2ymk=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-sAz+zPKPjH+3N5nPRlSISwWEqOkiNMEj9ZMlRnxnhUc=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-xrtUC4x1tE+2RGS7vS7nF4mXCP2C/tPSPZobDpZLs+E=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-75z0Fr5IwzaWS554TE0koZ45ssNseWLnNjMjly6IYCA=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-huscTc40UEIqmSTJ1bs/8yofcfy6C+P9ytlLw+B5cRU=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-vsxSPcTeLjL1J2fWCJ1FlOmYuvyMnzlc3iPKcbjAnJI=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
