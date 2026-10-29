# snapshot package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-JLkdj3N24nSSZGwHPxlYig5zZe36wcZqoBIGpaVXQdQ=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-PGwUUBHap+bj8UWz2TG4SYB/49kq9IbfUxe0fzP+mNA=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-tkkN6uR8jL7fltZXCgLcYxDiakN1mfM+QD4t0AK84cI=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-vzqVkznDz38HjT0A6K4bcsReDaq14HSbkt8NCPVnHhk=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-NpfLsUJO8P36SQ4mEHDLU5rmDZR6/9rzKUGOsPBHiFc=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-xPmUTEh62oSaeXE4ZivX8QoPAnBsWkDtQ5lMt4b95jU=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
