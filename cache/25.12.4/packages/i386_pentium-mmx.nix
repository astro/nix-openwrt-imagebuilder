# 25.12.4 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-18tJwHSW34NpXhfXnt116HA6ralL3ISvvI1xhH/QYOk=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-T3PvWfcz8GUm4u776Qa/P2H9OiwpU0M8CuCYhhnMLK4=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-/PoDJpAS9F3/YHQn2wLPY4BXIYFp8QfW/bAXblFK9eA=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-bxyhfmxcVEOUM/tJHhqraonbFgAqViF6nk1hn5ReI4I=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-TN2fVXwSchl4uQ00T/BlS5NnOK0gD/egrqXITTjxd7U=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-ieiQvC5XNrZhLHDTrw++n0Kj//0xLrXSuu5wztSzkq0=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
