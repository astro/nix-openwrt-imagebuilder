# 25.12.3 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-bYH0CT54dcVEP5oME8sK6ysx1ggjItDF2XdLjaq9Zj4=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-74G/0IUPfkZFtdoqCdcL78+qk80zLOWTChNsD621TO4=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-hhSCoQFwa2kGUBivi0tqxvaHstFThb+4zJLspuHqxUA=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-mnUClNsUN+yKxIj3bxVzrvKtPYvNQJ1j2+7VjIIRG2I=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-ENamqNajNpPZfl59A+42VtNeDJKJuk8w/kaJOArkTF8=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-VlbFoLoaG87ubhhjoP4BhjkI2krgXE2C80fa163bQCg=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
