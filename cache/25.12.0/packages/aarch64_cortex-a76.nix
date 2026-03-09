# 25.12.0 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-/btlPTXAYXPHItEeRFv2f5h+VVolV+uJBoFUmtUzbr0=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-9sD1uirsYEorsWeWrmsafWvxX2EfS9NcD4DiGmGuC0Y=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-TQ44I9pHRR5zoTzILfgyKciujpN8PFf6dqEIx8WNVAY=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-u9E1irwmf1aizRaid+t9w5DmSBYTZZgXxD4pgPiAhco=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-50+J9j+/dONGB5ouVTpsksWrPrquhJLTCivdqU1VYUQ=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-Mcb+cq9xpTutdQXYM2YEoAkm8kWTagDYjEDt85SnOcA=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
