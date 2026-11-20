# 25.12.6 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-wX2CbqkWGcBbAmB8BNrFV17xUaTAlz+eBnIDe7DhjvE=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-/1aWy9bJ+PLVvD4B0yyEKu//+PbWl4zuhSBkEY4GlI8=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-jT0Ps+wBMBVib572bLqesI4gMuoO0OfYEXTHgC1qot8=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-C5hVQ31xZ/ABLqEbkBlO1nVLnLf2rcJ5ithQrYVrPZQ=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-DacqWaDT0ouqqLfencsuXPEuvZN6XPHvvOljtgjPts4=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-f1y6r7OwOANTnKOxLdt9fTKuq8enTRldlG3ZVBej184=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
