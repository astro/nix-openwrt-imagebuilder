# 25.12.4 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-Tre0tW3pEmPhzXOJ0YhDSeMJIFJZIpfeuzS1SMjKP6I=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-hTkUclDvlQXQKs7xJxkyU/Y2xtm9lzcJFAto92iQoGY=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-5CHby6vOK1vUMjr30yZjGbWWj1f1aNWk8Iv9emHftWk=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-rAFAsw1bH7KtaH9bho6jey6p6lZE++X+NPCzo8kGiu4=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-ywvlU4nUVO1wzP0D1XT+YihbTf4VB2Fx8P22pkrCFvI=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-CEOBvt2jahtX1vgKV0yF/bSnsh0r8g5caGZAPauwHgI=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
