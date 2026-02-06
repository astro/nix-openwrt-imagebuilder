# 24.10.5 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-oslQVfQkYOs5/APaS0Hxn5zhGxJ6N9y1z8t43DO4Vao=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-L6q9J0hVmB99JatTfrdEXJZwvQ46KKEZLhVJGYpSIoY=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-LXF0WGKQnktqb/HhuqjPBIoGTpM4yos0EJ4QPfQFsPM=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-1V0d7XF9B7hhjUxf6SKeETBixs7eiQg4C3884YcM4vM=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-ItWbDS58to0ab1pkf1qwGknCnnDMw9GMh0v0WRdFZHE=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-2nyURNy8Tcl+upcet/kH2uHiOxKpYEBE7cxMoC3xhQA=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
