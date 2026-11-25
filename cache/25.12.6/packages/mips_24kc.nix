# 25.12.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-YOhaLjvLtH1BxirvDL6SGkHliT4NL37R1pccFVCrRno=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-kGbBxXFe+LuuCJIvWgFXZEeXmj/DBvco3HHosH/kDeM=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-fPgUXZ+ONNq3Ya9IK7owJwmeKCLyqwIdQ64BOkPbMC8=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-qgW/ah+D2pzvmkgVWTgI1rZLpHONLK90mdt77dziXPE=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-cVEiBS5y9pE3XBk+9/ewixMar3uC19lN4PqeyyeV1D0=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-lBOTRAaMzNd9VaqKZBPvq+Imc+2aBc3zod/TzE6kayI=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
