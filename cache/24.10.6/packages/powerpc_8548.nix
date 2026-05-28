# 24.10.6 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-0POVO3ZMxnOLf+I/wx3LU9ku/aFptcm8uoBAkQQZq5U=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-xYKRcnZrFSUZ8zlE2nXy5dcuzPWb/byNYW4Z+hhsN6w=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-6SKxJe3VeF91z0CsjzmaA18BRPc74a+1H58Q8iofD8E=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-0X0EY732aHKH+y+j/gPlL2LXs9wpAdqSeWGgAmTd2Ag=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-sXvA83HhCB+zlxk0rgUC1/1lgXjFw7iIw1iw9a/Rm2Y=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-mYUttgSzlJTa7NE+wicv+EBCcHzwqzh3gvOgTXQh3Og=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
