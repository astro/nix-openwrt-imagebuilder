# 25.12.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-kR9PANrBt/ghRjBoDlJ0vt0Om3gfnx4pnAcOr46EGdI=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-GybU6xNddUcBAB3/N1kzGajNKWnokAliTJ9N5ooOMBA=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-KM7yemqLm5LDm4LLvqaCmr1jfGlE9dZ0ZEZRfROfeuM=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-+uHA/GLiN3tBWkwEm9qD7dG2sk7kD0s44BfqanVj+Vc=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-aZmkPiwtBff1VjXNtyjFsRbbkW++5SsfyrTiN4QKkKw=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-mAkDMqJmD6r4726DSRJ94yb9ll3RFGhC4rpjtZ8HzPc=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
