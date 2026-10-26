# 25.12.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-JHFevmibXGTzTLXACu5H4g6WjA2np7R694z5TeNv1Po=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-m1n2OzJCMA6TwEisqjHFAFbpR/fUBI3XuaNFVcbzN9E=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-C2UwHaOPZwKr/CSms+Q34gfWIicQGl3u6PxizMKgp5c=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-nO4WI22+zVW+zftyyR/5FM6SgCUGT/luiLYNXHBmJfo=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-tESJhn81Ye1BAx9IbXPiv/dWytT+V7Z+zM5zfmNPa+4=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-ZGrZf8zedByv8X8nUqDb6Ue1G2itKwYrpFNmDqp+4go=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
