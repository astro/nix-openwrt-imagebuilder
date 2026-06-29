# snapshot package feeds for mips64_mips64r2
{
  sha256sums = {
    hash = "sha256-15S418GM2YuERmmr5cZu84y4y/59oHYGfjDeZXapR+g=";
    name = "mips64_mips64r2-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/base/";
    sourceInfo = {
      hash = "sha256-86lKQWIOpVnqUrVjSPSL1dYaWF/xWBIDZAjJiRoqtSM=";
      name = "mips64_mips64r2-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/luci/";
    sourceInfo = {
      hash = "sha256-B/h6Y2BUKeXfXhmLodT+5dpg3MRZ8Y0qHtDQOMqVsh8=";
      name = "mips64_mips64r2-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/packages/";
    sourceInfo = {
      hash = "sha256-CsKs/+f/moVF/TWE0LRA3SvExY6MFnRK71b01BlcNi0=";
      name = "mips64_mips64r2-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/routing/";
    sourceInfo = {
      hash = "sha256-NwEU2BkaajsvJrSFxKME6bi2Qe0LmJO+KU3jqbqvxuI=";
      name = "mips64_mips64r2-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/telephony/";
    sourceInfo = {
      hash = "sha256-JbbUrL8VrjRVLICLiExHJ7pjgYW97V6VGl+OLYSUOP0=";
      name = "mips64_mips64r2-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_mips64r2/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_mips64r2/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
