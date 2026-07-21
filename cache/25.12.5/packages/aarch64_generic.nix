# 25.12.5 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-MV666bm3NC2NzEHfVsLC/cLFGnkiJwUIGXTjucyO2tU=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-MJ3x1iLt7wUG++oT5AOliaaE/vvnX+PgSDQuP3Tg0Fk=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-6+mzmq6S0eHwMg+yojYnT1UOuMZeSQ12sTxxsSkiDko=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-iluXOJws27cTYdpdGARB7aoIW72Z0HsvgARvH30fWEI=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-nmqxeWrpbKkCm3MNLD1EYyrNdenoOssbqpfF/kLnpn8=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-0+7LBttugxskgrZTkl22aUsUrQq3XTEX7DijYRPJ4f0=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
