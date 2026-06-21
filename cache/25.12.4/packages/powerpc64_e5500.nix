# 25.12.4 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-w38qrdESZobB1st7PZZbeLYEKiCYqesY31YVb9XAJD8=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-Z8C5VhdlPpLTLOa5ZGLv+F5NZV3+UAiWtQjitVICB6s=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-obOndOykmxEGAk1gGl3FjPrJrit6sV1Nh9wmH3wnCEE=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-8Bir2CkaBzzqMG7N9tgNkM32MFmiHBRhtkU6igrnFzM=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-RLRQvjuCV3xV1gGcnQe6wLWs197+DySqC4UTz+g06Q0=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-5UMzm9SZ+ARPtc2RkQCNeYBbQ/41KtKjAhB9NNCV704=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
