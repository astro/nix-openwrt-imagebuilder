# 25.12.6 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-mmejxmeQxjl8qefPmfrKY3LTgFFywG1/lNsS3RQJkKg=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-dkin9bUZkTUiw0sQa02W0X973cxXG3yp9BlZdtJd5GI=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-xWGdQ3e+ND/nzYqsns/qq8Sc6FUERFQmPKXknG80hd0=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-rFfU4ZK1S5qerPnpZg3wsN8RA1fZPkEdr+XLcVO+IUo=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-CZkzFBhD5dY7u/LOVjPFtHYdzYXoxbIU+m3Za+vFiaw=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-RLed6EuCwd1Ddy54JbT+fqTMFXUhJJG+mxYenYSHVWk=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
