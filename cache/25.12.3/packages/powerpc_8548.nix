# 25.12.3 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-4txmqZUEb4KKfVPtLkJdFK+GSR75KybWxcJ5cIsXIFo=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-rViciwi1fHeK5LluR+aH3oxoynPnauxfBpwRpCbK6ZA=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-/mdeplpZ0V7f9bWhkBntGJk15DMjnVzdl2hL3D13U8s=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-OwTp9Pdc1wBSDHs8fYYzV2BTmBDfbMTo9q9vaH8C838=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-7FMChhfeHN4De8iIw+TKcnUBt3W+RlRs5UEu3eZPMVk=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-2RbbWunOwRvXoNdDTj/vkR7cg3Q+WKEREd/wb+BR45Q=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
