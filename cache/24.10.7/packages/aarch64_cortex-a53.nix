# 24.10.7 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-+/LxmBBrQYhqXCQlei6RP+qRtdxxUxNIURrTNJou85s=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-YpGKgNS9sC1jT2qyZyAtVpTczN3ImpcWcC0scPXMWlI=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-WUjxtwPnURVqDQDH/dX58m8zBGPUeqR+0xLjfnTXNMc=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-9riQspu4tZv3IEU37wzEpm6fREXAZALI1f8QJIlhvis=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-WK8zEE9fGKzC7mTCtgMJ2hygONOLSZaX6y1Wuj5OMA4=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-eGotJkB5HPxHQmqXi5QkwuDbINqJDAdveYdDxvUXTGI=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
