# 25.12.6 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-eutUYuRMy+aPO/y9uNLvc/7TO4FaTnpK15vW4JaK950=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-jCdi/xUrMteUX7ki4I5/cFFYzCw95wEd2uCfAL7KI78=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-80zJBMoRRKSuoJwkrc/XUSm/4s0mzLv86e8erm2h92k=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-KuB4qGcnPnuwZIhTZJHwMwXR9x62cVHe2Br7caRT/hw=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-yxFjmtMWhpE8QvChrGlNA0lVAQlsZT57u4ZdtyPEcG0=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-gyQHpCzI7bj9lwuLNaJgTSg62RjhXf4amUzMmczFsmM=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
