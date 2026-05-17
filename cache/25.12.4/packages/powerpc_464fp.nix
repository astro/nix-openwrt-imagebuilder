# 25.12.4 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-qBjhRXZq57c5wEocQtHV+9QAM7mo4UrhBdoMpQbBjB4=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-WKAfZX7hUr4TBn3Car4HyvLdkBY6dIi7DVcbzdkGRAg=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-TMc/foVNpKzvmaO/S81683Ohc++kREBGcBWhSFjuB58=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-ieRFmQFrvQ7LKBWL4N9dQf08X0XqsyM4MtM8oDn1UZI=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-F8XXeCwCZIxwzNVVhE0mibf/EvsYoXYOaTlKNrKdVY4=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-WaR4wRF2Eu3AFOowv3pupquARprLVjL/HIXP6OWPJMo=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
