# snapshot package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-gMVgLHHhJZ2Zd67RUSOR08WJS/7h235NgqXROL1foPM=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-CDu02cDq8jXHN2pRqmCZJ2H6kU9deSIRcDo8KysUoCg=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-+uuZBk/cVqjGQOCHcz7Ko+C3qxsqpEF0Tjs91gIPGYc=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-8jA9C3JCkGZNWFRTdnw4ltbfLcSoo0eCWBYv7Oaybw4=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-tHXKtYJKZ1ej9xi1WgqaJVjcx20ooP7RHqUNW0Cqk/U=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-mT8rNUDnbhYqcW27aOwReRRgIlDGJX/Nb8Cstq27AY0=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
