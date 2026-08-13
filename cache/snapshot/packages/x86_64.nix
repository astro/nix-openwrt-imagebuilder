# snapshot package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-DD2c1GyqZsmTiLuON1Zw5r5MviY4pKzcLe55RO7azz4=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-TVAa/sruyXbqCtpc43Xwd6x7dw8d/txpzF4CkmPzozI=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-sXowq6k2XdTiAImrBaVx7dzf9yjO9ecvjfIq54u5aFo=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-pCr8B12kVDanvydt4h4OetFJDNPi3chVZLLroHj0n10=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-5osGoYOvHgFs4d0gWnyPexJF2jlT15YjSizXmhHy59k=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-sB5bosm6D9WAYGfnfvprGuidZwY+Sx78WThDRFg/qDk=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
