# 25.12.6 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-tAq4BFMLyMxBfSissoymdyYLvBvIegP7Iz6CQ0INAXQ=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-kiFCFFZcmVuXCNqrFCe74qkc7ZpLzirCcvsIbDcbm6E=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-R/bKZinpwOP9+0bke0keVU022SU0hDkqjkylQbZAEUE=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-5iXO5LJ2ZUNAs0Aq+A/N+Jg3csyagRM1/I0wtrE5PFo=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-VwwDs3Tgbf0jfh8mLKxyEChofcCc/4cBQeeIz+nlfrE=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-Vd0t85ZlkWLIyBEo6emZknfYho77y9keRSfXcaGCgbg=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
