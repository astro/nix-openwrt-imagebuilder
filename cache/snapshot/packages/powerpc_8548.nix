# snapshot package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-FP6FMG+ZLD+djAhSY5jlW4lFBwi23Fi48YvJqo5HsEM=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-BUnMcjxQ/fKp09tXOrRb/KsKSIKDvBfUbEgvhJcsK48=";
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
      hash = "sha256-TmIzihTkfc1USVhLyBLQgTwZRb2nDS3UhkqkcF3FKLU=";
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
      hash = "sha256-k0JUDdZA0/1vF+woQwHmFxhAfkKKZQm3lNsdm+avH1I=";
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
      hash = "sha256-ZCyU/2ympA862z0f/iD2J5LnXelg8zXDcIEQsb/kh/E=";
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
      hash = "sha256-00eRNXCm3qaIPietNP6a87RF57Fo0KeZFNzlEPFKtZo=";
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
