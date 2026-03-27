# snapshot package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-6udOsLwMLZ7lVH071loFiZEk2hCJrqX0Xz4eclu0yKg=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-8WN/YzK7+BEyZ8u96je7PGJB4tZzmoE5ddIgBNIstiA=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-hj9L9u6afkCfT+Rg8gP17qCAJh+UIASNFWqhr9iuFk4=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-qy4EilyVPVBVYMcweN09ZaG68y6Nu/XUXMGfoV7qytM=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-CtH4M6OkeTy6tayAv5Y6exAWfU0LgiWtXBCq3aK9BWs=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-ot5wVSbnJ7AXoKruMWEQDn0Ir3Hty/Rqv5l5t6wloq8=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
