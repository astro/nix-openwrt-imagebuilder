# snapshot package feeds for mips64el_mips64r2
{
  sha256sums = {
    hash = "sha256-3ApmKP+1mNbR41P9Mg1M311+gEPdw6d1lLRjlrZqnU0=";
    name = "mips64el_mips64r2-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/base/";
    sourceInfo = {
      hash = "sha256-ZyKUY8t8G7ExqX6v6Y+wXrMfNWqYGq22C4DzLuXz5zM=";
      name = "mips64el_mips64r2-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/base/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/luci/";
    sourceInfo = {
      hash = "sha256-SRQDHeQBib2uKckpw94omo6v2RQGBM0i9F9a31yeXsY=";
      name = "mips64el_mips64r2-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/packages/";
    sourceInfo = {
      hash = "sha256-p+Tx+IMFkh9ZlRDgtMt/XSuL0/UymvulE7uWnAJfBLw=";
      name = "mips64el_mips64r2-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/routing/";
    sourceInfo = {
      hash = "sha256-EUUx/eHY6QvFHVodAdL/5xnHUZKoirkuj90zmDUjT2c=";
      name = "mips64el_mips64r2-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/telephony/";
    sourceInfo = {
      hash = "sha256-+6cPv5y0fftm0TkrAl9Z34AyR8XhGHNX6g66Ley2JKw=";
      name = "mips64el_mips64r2-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64el_mips64r2/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64el_mips64r2/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
