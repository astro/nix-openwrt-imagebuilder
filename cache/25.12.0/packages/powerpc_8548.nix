# 25.12.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-Q/352rZnHUuGtEz7yEmq3iIOrM986iPeFAYdGZC7fZU=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-LkkqGipRLn9dwD6iGYsN8J6bkbimVbU849UMWJAxBKo=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-aKEBwgirPO2QMewU+uYn224g8Eaw3Mevd/MqZVFw+fU=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-jgthzkbczij2kwjQgXNQoH/Vmap3EkRoCvSuQPKXKrc=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-qtr/HZVdjXbz8UmnulE8FQK6PV6qD7drzfHzBFGtADc=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-LEdsBhB0y/4gVO8cF/QK41FeAuSGz8bV8kazun+TiLI=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
