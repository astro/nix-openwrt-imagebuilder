# 24.10.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-3L3a+2zGKIDfUTPpyzdmSek8EouKDUUUTYMsasmL/p8=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-HnzLucDwpHil3c99pQaCF95/Mivsm+fDOHAxfTpIRmY=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-aaFZGqRtZuZ2S1EDpSYVw/9VfCuWXX05zPVJ6O5B9Mg=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-X6Zu3Ow+dE0XWy6EipfrneqAJZRZ8onVJ4I9s7x0eRM=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-VfH2/SlhNveeYW0+16dNW/m7Gfpz0mfGcB/RYKemTYY=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-8NwxlSDi6C9mZOsdbliUGUabkn0P1GSrL/1MZ7iTDVk=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
