# 25.12.3 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-s5z1ChFiNKy6/3O9EozmNZIxuJ7j0WIA+zk6LA7od2o=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-iVScCGKPHKrwcE1Wy3fmKo/wLBlMJjVnA4GS7TK7K6I=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-gJQRh1fluPFxE9iuGADS31Ta8chgJm+g6STYa9My2OI=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-4iznQEnuulSQtZyb3uYygP+kvNevEPmcOM+d0JYDldw=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-avuzqYQ93HNfphtd2O2n5qql+kNc3fpjpqjVf5waqRk=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-hkIfHPCQcYlcCBHB56GKiVu2XUcrdxGdGyb9ACPXvIs=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
