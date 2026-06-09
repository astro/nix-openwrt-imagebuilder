# 25.12.4 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-SaeqC27nbdv7TKLIydSoCgp4VW0nyfMppDIrICFFXSM=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-Rzz0ZmON0U7AaogAVwL8rgHybARGG10HJI4111F4I5M=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-Y/uDKg3OCDcKwLExvBWmwPPRkD5agHQDkJS8loq/NKE=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-S+xP8pnmy84A4XVgJxw9+HNRzrgTminos8xPp2zkHW4=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-aUE4tfaOOYKudXPBXbWguqLfxJdDsYYwCJ3a78M54HA=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-6sNsYzDhFsqI1Fni5loHIWgKPclSqvcLR9/y5rxur4o=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
