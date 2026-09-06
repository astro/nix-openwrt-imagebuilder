# 25.12.5 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-cmjO+Pb6CAB/3Lb7H9IoqvVRVeEzCkORqK01fTUdrfA=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-WK0+QfLNOb12T7ssSbLX/MH+QtYMEA+gVMuSaTINXaA=";
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
      hash = "sha256-qjQCRA/LHm83tdRr+gCe2F9AyGEr3REjknCUzGhw8nI=";
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
      hash = "sha256-wnB+MAGg1MGa0dvCixq8INOVktsdlX/TWh8AE4knXZA=";
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
      hash = "sha256-YuAh8S4xD8M4IXFm2CrKED5w35x1FPa6nL/34Oc7V7w=";
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
      hash = "sha256-poRnQRWvODhA/wWxbFsQ/ryZJeRMt/k0jFHI8ExiGPY=";
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
