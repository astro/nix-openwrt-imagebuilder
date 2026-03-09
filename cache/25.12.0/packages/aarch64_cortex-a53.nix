# 25.12.0 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-A4istsS7lRaFEn2oGDQHych1pYJ0xKAVCAm0e1U54TM=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-AFvycrPDCLF+wzBI9IKlVky+2XvjzVI7cqRW0wYMwQc=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-P1uI379UPWxwaTA3QXy3cH91n8sZwXjAw8DKVooK3NQ=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-HPl5sHqEGT4hcCtKN+EZfvHUFWTuUdg9Pu4tpurPmuE=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-p+Yg5AsWiLNce2bFVVCseeL0n11MEMeJ9BhV35gHw7s=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-IH//VkgIAwbL/+sFnNJ/SxLC7sZ4XP9T0PGvXblaFxo=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
