# 25.12.4 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-oV/NoeTWvbuhIFYJ2VbXQ+iQYnhOrsCj1WtJ52U6iws=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-M9Ajqt3ecLVxTtqsnAcYNB1hwAbZHWuGjbgg/lfYQ9Q=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-dc1uzbT0M5e1QvodhPQaYm9DKbsTgAUUgyXiPyE0ZMk=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-caelTGP33wGmLffHPOOfcTdlwpOuG464hnCNnIpt/oA=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-1QKrp5KDF7ipaow2Y3PZHeNkJO+18CUzkUN/o6sUFyo=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-XOk2QVFD6bdsyZu+blhC+AfVo1qAH7Dr/kdOkYaC2uo=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
