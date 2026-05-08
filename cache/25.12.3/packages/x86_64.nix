# 25.12.3 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-N2x+7NFa5wTgdV4raXzyH6qU8kYBQGBTXmwvHJWi/IA=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-I92uuSh1v4NcJX0DxYrbNQYQruyP3o+h+lt/o8LRMy8=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-ATcNUj+WxeMpSanRWWCk9jWbcGACtyq2xtGB/C37e3M=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-y/iogQACbVxoM71EmvZOTyU2jmOQUQXqcOFasUc/7kk=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-6U7DwCCvXX4pMCgj/ry2YfNMa6pGVRsQEnsQwxY5PBM=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-Fxdt6DAlkcOB3gb+0/gQfV63s94k3UVmVemEgouHWiA=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
