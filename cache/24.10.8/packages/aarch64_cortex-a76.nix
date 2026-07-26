# 24.10.8 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-YqSoSbdikhqGjPhRMD+/OF2CSWYfXTKTKeLHQDD2rsE=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-wK3k01hMefv0nCFoMpk8Un+CMmv7e/cwsK74uCFRl9I=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-CztRMxM183/WwkgPQhBS7xwpKFFOy91Vtozn7SYaHG4=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-iab071luwu1s346YbTlYTLzxMjKzsptKgCFUpviUOIQ=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-HKDlvjEHJiewDqZdL3X6SZOc1Rnj+0aKtGGTHSViAHA=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-rU06d/kA0GuFdJ6Din5NkzLJuNoBdWTcOfC9mzczW5s=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
