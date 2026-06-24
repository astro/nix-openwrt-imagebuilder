# 25.12.4 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-DO6XT+Vi0qlErPsgzYVVC8/0BDOzwCH81EYeY6FofnY=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-n4fDsIZHg1uffscm3O1XO5lSOuuwo6wzERF8tHNkXt0=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-A/9DGpg/l65j9aNfm4LLrLtnZ0Ekqv20KDZOcf/ssys=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-SBD00WtIzR8OB2/8ht9r+Vd3YJpcRAsw598A8EvmQf0=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-P6M5PzsrjDfSZEKyqvtmT4NZuUe65NUyZvSvdeC949Q=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-9HG0GZp09pyKqlrQ2BdM3omZykck0aoK/QzxbeWYR5U=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
