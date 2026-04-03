# 25.12.2 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-46o0hriAkhh/ITPfr4JuEg9OGFDqUiywfLsPLhs4KuY=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-I4tVTRMBD4wTxYJQ4WkVvkdpeHaUDkJ7U8bm91BpAbc=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-KYQstaH6KzNYyZVjpRThvva/WxjIAABbHRD3rA09Vpo=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-6IWViHa8ffb62DkqWvQL4m8N9mkZdfWp5NlZMhrO+Oc=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-Cd03TnSlvnvqsq+D/IXrBxgCQww16LROXEQcIUZHu9I=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-x1ljTv14MEou2eux/n36KGDX7pJo7QjulCGqbPvyt4I=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
