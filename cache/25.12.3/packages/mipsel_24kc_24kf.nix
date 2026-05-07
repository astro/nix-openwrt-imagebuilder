# 25.12.3 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-PS3x+tJQvfD1Kgjbcj6+fNgl9R4Na7cd5AihhAxw3Bs=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-o0eIJGlMLJffY8Ucjsi5N+hQbkFoJ0FLxtl8udYEu9U=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-ZjLix0ZuxYpcJxy5hZQKr9yaiu/5gV0sYXq8lRYA1RE=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-6RKDPBK51d+ksFipShF2hz2GwjJwONqXEcoi/5HdCW0=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-4xvey7qgn0j0zjqlXNGGMEDfU3HSh3TjbTn7pxoEzW8=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-ueDUvssln3Yc3Jm9p1CIzc5CtteDYl2A++yy9YcMK1Y=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
