# snapshot package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-4+O8klGnGqbfE6DQ0DsHWwbOsIn1QHyLOl1AzurIiZk=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-8UtjrLEr+ZB/ASibpc5H1M/5g3m2OwvJPnW+eVOevak=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-O53aPmjwGIXtylwQ8e25rtc8RO7qBFZJBIhz0WjZRMs=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-lFyIywC7tb9PZBI01GQZMN4lWzkUwfrkkLKbkhyENoc=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-/0wLQMCexRjWQhIZBaFW7FXFDA5A/wWOdfGOWxUoNGo=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-5d+HGmwQR8AiuZWPO0RAYSnbVRAr0YW5QR1cpLns9Hs=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
