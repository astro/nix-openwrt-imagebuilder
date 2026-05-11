# 25.12.3 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-ccC05MIX58e8Es+KsOgwk4H71ZxJxdskYVMt8mA+5DU=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-1sasr7LSa26NMLDr8FyciGuEIwvyP6LgjZUWDp9pgRM=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-nwm14H2ywS5yXdLb+dBxRApjc7h93P62lCKLKK4CF1M=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-DutSpk64vRWDuLO0pY8Oo7vg4Cix454GhqXEL5VW73k=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-ILkZ5gOCn+29ygFvD7RlHUzQn8dxiyb8RHJfKO907ps=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-pAEMeCDi6OwwEOJY6ehL/y6Av03gqyfgm8s7nwCitZI=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
