# 25.12.5 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-u2Boi8o+2hJoJ8a2SPxfPD9smYpytTIzf9HlUgKGf08=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-6f9s/K/AgSa9LTdkFH/tqeCuVPJASbycL1cGIV2x1uU=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-VSPfd+8ouVhK+gHlJC6sj0+IiX28DI5/m7Bfrbbec3k=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-wJ5Gj70mN4IavotpXWcryF9gZje9mQCQxpWT2n11aPw=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-fHX6/Q+Vk2Ljq4moMaCzpAEyklc0X1ms7vVU2yYou8U=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-oPITwzShOZqoXIXMHk0c87R2oakpeK7afWFZoPTCVhw=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
