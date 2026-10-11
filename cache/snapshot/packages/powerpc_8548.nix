# snapshot package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-x1vhqIx0plU/osqOrxfahS6pIBl3Z7v1wPLJR7nsdOM=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-pzTmwLwqMUrOi4CJBJ9oWe5TIboH9PfchqUOJg39TeE=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-dUWsgbMmVsiNG1LkRX2frAbbKWs78K0R9WJZx7o871c=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-awK1gIVFpCB1kL1aBje0276IJUelAFr7ycxRjUCqDrc=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-dg3UnKcJ6Ohc2IpmusYxkIOe+EnSVdwphBgBD1pKs2c=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-fZBV/U+dq/MKb0GXnDrnV4srWMceK8X8eST0bvhv1zE=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
