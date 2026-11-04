# 25.12.6 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-lu0czvGKcaYyoqvoSu4XTfabIhz33FL4l8vgAmEzP14=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-UmaEMWpDVGo00ZSXJPG7ZVJWHp6JiHTZTU0s6EJQ51Q=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-yyiNjM+Kjgm9juztgEW9mnrAKYYEdSs60QZvDh1MNLc=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-2Fhm7fNcUXmDGUL6zMwX4jUw7ig+xJJWkqd0r+r7tQQ=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-H8/uLV7PGNnKBImpofrujhsZ5UoOk2bLS/a+hWdt5dc=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-LE8R6LCErV7SDzjXM+utJgxVbddD7HGKarILR8g42EQ=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
