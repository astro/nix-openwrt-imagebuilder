# 25.12.1 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-3Z58MC0CVhOpb8A5RHRRJ+UEzVj+HLRgsCeT+T+Qrv8=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-W9k0D7YkQ+V911sHuL+eIlKC4NSbR6nLzTahBbb1lyM=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-j2fhrQfgg0hjlGFEJFIAm3s7jlYBM2PWlzQD8PzAg3Q=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-YzFfSLCbMM+5zx7cBh2hvhs7uLwCamj4KwSpnWEemm0=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-RgbacMMdfwoz7rjl39SkVCQerD86ENF/EWVeIDfFP7U=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-yu0AzuimLq8WemlFaSXp0rWO4X86GQE96x6GVLLweQg=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
