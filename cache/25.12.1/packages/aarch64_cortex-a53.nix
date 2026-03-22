# 25.12.1 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-LeckC6E3Kv+9qT6pNWyN1LeXmympHMOpVVTelSuc5+E=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-6ECrwX3xOFTny7rhLF8Y3/vwfFkKf75LgyzNDAx1/JA=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-ug34MbDoisdRHixPvs+2BDXdHsqNWvNtGfSU0QlZZnU=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-SDquBvbzl4NCKzX9f+7AcNVUTAnz3T36FMi3oC1kXYs=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-9IGEPVVzDymkqqmPJmBVMBdg63Fvxix9HnvhqHNGaXA=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-qgwrxywbd0YKv1w/HOJB0oRk2H7kb6vH+Nrfad8FQdk=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
