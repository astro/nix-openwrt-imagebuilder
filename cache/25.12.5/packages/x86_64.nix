# 25.12.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-yqkSxqm6PkJAYsmHkBqpRO0ARv23/4NsJ8qQvHPOwJA=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-yMiozGLrOilnHfk5SAup7eT+j/sRxNAJRfAPyMrV2Dc=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-whTyHeQkM/T6qLaPrTaUQHKp/9HzsQotc/j/w5LEaaE=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-8f72yCaOXEhKRVmxvljqDYBxbk7ROqfgthD51JFS9ic=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-YGhAUJOlmuZ2feokiQavY2NEgdp0CDafPBgV3QWhuIU=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-PfATqO9SZMOhjn2bxvjsmIYnhahW/l/FP0nQlbkCLkk=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
