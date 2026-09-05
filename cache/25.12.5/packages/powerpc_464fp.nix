# 25.12.5 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-rjns/US+lWdQPCSAWSQC6vEwY6/Mm60aPQOHMUSZInc=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-sIQO85xnjDNczuOgJIvvSU05sPjBGVC6yO6lFrEK68k=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-UUTRz8GOi4GnLtLswQwbh0d9qRHhU3iRJQrM/U/d3gY=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-FqbcOemEOonkaSEgzLliAVevJSBWSaQ7mANjfcVzdPk=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-3Fv2ZD5HR1Z7mWCyFT64fj1n2wLX42awSXm7qFMzDgQ=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-vkU5Cm9FSrACb0d6nds/3jWm5shpn2kS09PU/FdlwNw=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
