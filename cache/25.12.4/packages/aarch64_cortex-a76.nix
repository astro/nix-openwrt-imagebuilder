# 25.12.4 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-VtmVFKYlysb0Trgffhgf39pplOqj7mQQDu7CBo3HWys=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-Ru33+0+wssNw2Q4FlGmzmyo9ZbtBuqrUuhGnQFxky1Q=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-vsQtFAcCuS1Uo32XCIAs+KkP/Ai/h1UkIMQ7OzfAE00=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-Bj/VW3E8TSeynPOBWujG4ptLri7JpeU6PVygP1oZqq8=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-0snjjuAjaWIsMHf22PCEQXPBgYPY1Uq9y1WWsis339E=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-IaxbT8EFJepn4vkxcNkTgKfD8LGb4NkcxGB3Zc7LlLw=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
