# 25.12.0 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-uEuplmc4kHpWuo/n/XTrXx+guoMHbvuMAKsqe3E2LEU=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-tThO+uMkMN4HvPEaXLniQyc4PsX1QIskHtDBvLOrmqY=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-BCN3s+nUUS5AyAmeq6+Ha4jqB6XrzcBDIHNd2npo3nU=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-k6qKnONro3FPL7lw1Taalg9D2U93TXHYQdzYjVrNPEE=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-dr5kbnxBxPZNY9ezb/VT98I13adM1CPcltYWskBNzI4=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-L6C52Wk5UQidMd1Pa38DVtOuJtLINJG9KEMMpIu2FWs=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
