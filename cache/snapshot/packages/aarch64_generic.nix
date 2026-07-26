# snapshot package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-9m4c9YnYAz3X3tOXR4iSsayPcF/OHvsuW7eEURi+Dxc=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-2m80sWcgB3j2rPd15j2BfMR/7K50XOcX07WtonWXexk=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-7lARunDieSN/p2O21VLK2ysVYFqpPKgk4PkgI2lQ5xY=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-c6Sk4hPpWVDvB3RblG06kjUOMbkfWgKfGvuH/l2uD6o=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-5Qc4I0MjzLaBhwkVw2K3UfWUUvJyFMaJHDY+499BbiI=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-NY6+D7knqZNJy3yIjqv971CnxMuuMp7/MijO3vJ3Xq8=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
