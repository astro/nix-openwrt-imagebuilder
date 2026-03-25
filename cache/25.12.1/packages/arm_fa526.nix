# 25.12.1 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-MP9P2arvucgVszSHUQwoWGFALMDUBmwEZc2GTEDerb0=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-tDKuGp9GH4W6inzuL/ODK8UJhGrwIsm2rg91I/9wNHQ=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-nKYBao2sATL8Zb4fymQa/THNrlvD+OF7TGBcyBYJF0E=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-+d/QIb5waDc51GAieDEh2+0QikwtdXAs1b5+U9wPpqI=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-uOv9AXBSKJD4QoxUFro4VAsvdV3a5dqeh0EIPBpbw7Y=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-Oma8RD+Oa+HOpl0r8n1iABdIMy9v/gkXqXkvmFaFLIE=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
