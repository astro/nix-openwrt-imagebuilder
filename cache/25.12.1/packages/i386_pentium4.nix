# 25.12.1 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-/2CTMYpy4sI4FxlhKPlnjXCFx5FIwwHgZQ0ioEqlKt4=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-Zz+6ePa/MPgvdBM4wW31l+MD09d9yNMVLWX2Jm0n20Y=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-1SP3b9K31oN0T0bW8b7NULnH5gKYVi6SG3Dy7yK2jOE=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-CsioghKoxTPPlLvneFzfMItjQNWK+EdZJEG5IZ9C9sA=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-hgrSsK/rkob9BjI+YCbiWqMWCHX9iK0uClR4axfXX1Y=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-InX6SgkA/ar0VoVdWZtuXAjSvUMlVAl9Ig+9pAsYbmA=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
