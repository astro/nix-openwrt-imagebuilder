# 25.12.3 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-4RnPQCyXk3AEr7BX4zKGsiroKYYz6AHC7+U3FRebD8Q=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-nY9D/QkeK+3wcHSO4ND1F6sP6P99x1C2unubKhlZdKg=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-cJ66gpvRPFt9yPV2o9RpabohKDr1qCSK4M9zylGatQc=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-VUFdZRRccsPr8+bYtPLnQVef1DtcOnMHX3Codrug6ZA=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-9xDHZtEkF90bFqn/7sKgvlhVjl1hS22N+rD+w+3Cyr4=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-yW2/KBVMusyzAkkKvmKPc5+z3E0SDEB0V12RabKR1Q4=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
