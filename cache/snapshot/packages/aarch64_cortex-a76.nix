# snapshot package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-RbesTWxu9Tq96Sd2M2Dpty0sZsEaxbduLrVjzbMnY0Y=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-sAB8tYFlVk9I/5JASkMCbnxPXM6xGsLFgx5e9vn8Ii8=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-0rTfMZM02HQYL6CkvQUm8U+Yn33S1LNZLpZzRuXMs2g=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-5CQsKCzsgdachfqi63iI5RM0z5Z5zcI8TVFXBBmNhMs=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-pEaO37JH59O6NX0FEInN71YhKATK+To5lp27TG3iamE=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-AdMks+OESf71ZTdMniJnZxHNWvZDZ3dsUq7+eNbUnTQ=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
