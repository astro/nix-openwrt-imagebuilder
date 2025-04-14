# 25.12.0-rc2 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-LO4QFY3EM4o8oXDWOE5WZveLAU2a/rKC71OwH/K76uw=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-yX2L2BNZGgYVQ+asrjFXisIITWC4C99+ONkyl0M65hQ=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-VKjfLSatgqPIHD0sADoV6qXaryHS0fwjrHoKw1kIUD0=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-BTUDBnbH7p/uYLifM3REd1LPSf56uQUy1168Q3ZgiqQ=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-y8yQlPE6Yqw1kdvryEzZMCGOF2JRFANFBWdpjTIdPWY=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-B7XHYlgDesXfujFwrsRD6tMFyO4yCJyEpwk8PVj/wik=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
