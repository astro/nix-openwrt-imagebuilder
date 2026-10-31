# snapshot package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-/ofuYM/Nvs3lh+1rGqBBSI7KDBhKjgoaoGHXHvu/STc=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-D2Yg2P4mtmYWiRa21lsGAtzP0MfW4LyIDHPC6I6hYZE=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-n90b5iXcTYHg/1am0wXr4ywgRfKvT1GPB6CWNG3qZ0Q=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-3+EN7ycn4s9T7PQW7TH6PBd91Vt8UNgR9tSfUMBQp+k=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-fO+rY/nJROhuQeGtoGlujEaIEj8PirSikQKOhqpy5ZI=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-Ip63gNdLwvsJMw2xqotDSKDGiD7XR+UfFJtQk14vaTU=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
