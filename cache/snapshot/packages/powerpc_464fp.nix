# snapshot package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-+e7ylS2n4OgKLugu9STWkpJVVPBKo4L50yK1IFRlWCw=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-sx2merdFpAYoJA9wb34IOX56gRc7A1d9Zsp3ZAX57L0=";
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
      hash = "sha256-11kYsh6s7wnVQRkBnqycfwWMNllIUkyy+W7mCuBXiFs=";
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
      hash = "sha256-aqZ/aj05OIolYcErSZ0fIrWtzqXrlctPBMJiB765Ams=";
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
      hash = "sha256-lP+z76DXOyJBFr7O5LxJzmVuYFE3c9IhHFhNoha0yJY=";
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
      hash = "sha256-PE5+tcN3dMJxbfRf0YiuKF0jyV6JXnvPaKXpDVO7H2E=";
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
