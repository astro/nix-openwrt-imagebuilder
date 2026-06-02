# snapshot package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-A9SrmbTAn5dpKBEG/rD/trrT2N44gVrfZHqqbTM/HRQ=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-w1r3ugMVSOoZyU8Es89P/H5nP8inN6kbv9Ehl8KZ1HI=";
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
      hash = "sha256-1tvh+nkZM5FRx3UPNCZcEkLFqDqhBGTTEdodFI2OAFY=";
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
      hash = "sha256-u9F6CacavDNEnZEWT+h5nhbAXs8mDxbmPdm+EL9h5wg=";
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
      hash = "sha256-UVmledutR2yEXMiEZ0AQQBZ6h8lnsMJ/4s0fHKC2wak=";
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
      hash = "sha256-H+ml6yh3q9jNNe593al+SJNJH0xKqaPgshnR4TxvkJU=";
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
