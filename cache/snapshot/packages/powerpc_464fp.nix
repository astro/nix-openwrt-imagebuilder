# snapshot package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-1cnFxylJ90fz/BvAArapODZCHPy0L0BLY7+dxWJbnqU=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-nv/YCNVMWYY9KW6pnatMhVYCeGv7cbfP9aFyHgSyEw8=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-SE89hCq6HHhn7Dh+MHFnVII4TV/0SYeszDvxH2RRRtQ=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-N7foWe8EnmzULHhhF81huNI6h8PweWyD0JN8NYt4D10=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-RLL5zoVQYHRdvPu2bU6WlO7esLnfQqvWvKpA2ad5Pow=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-NBAicrbImnXTDxmXaEJjIna8ztkmrKd48AaNk8Q55CY=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
