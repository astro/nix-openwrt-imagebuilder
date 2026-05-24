# 25.12.4 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-bS+eI9kkvgUiEAWBdA9Mua46S1DdJbCRbEEfsLmZvQw=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-daxa4Gc8rEgnsr5nxdCwI6XHqE3oaVyuR9g45T0EnX0=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-AkS3fCF+UsoRJGdEUNf6VxdvzuCcoId8Nutb8IDMTOk=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-wxxBz4j6aR7YCHuovQ3Q+D1TBhrvlULcHLwUdZmVLOI=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-cp+sNXWfOtHbKA0Q775ozXXViLMxg7OmPyqEFRfYlIo=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-B8h+FwHRx7UJHyrEIufkp7XCOkxvJB5XkXaoQ5GMqDc=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
