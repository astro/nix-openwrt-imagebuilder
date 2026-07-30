# snapshot package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-Aqb38NqRaLsdZgjkG6RNM6MT52jt4sqF3OkyI8a9knA=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-6Rb+U3QF2dm2IBkW6txGuJoInicEWzONsa5AT8DChbY=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-/r+A+b44uqsAkOggb8eoHxUxS2DEi9fPwiR1ViuYWyc=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-mr8cwcVI/TMz2f/1WYtxhL4WHhgxpRSflCSqZjTV/r0=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-hw2yyTWCKSUZIV6fgwx99JsiaMbXsIgya98wJuAwWp8=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-cdgD5Dip5OlLs6nnVIxACnzsU8XJLHYQCQU6CbYbilE=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
