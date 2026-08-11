# snapshot package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-Hs0AriMh+FQbDS6tZOnxHA0WxUJWEMf4X/cBpuLeqj8=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-hHGKAzeU9YJK8LKUtaiK0TUE14KSRoRlfpRU5C7ZdKY=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-7RNhJSKuvAfnOIMpRArGT/PaM5qu7CeM8W9yhJHBbC8=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-sOYs0cMQzk4hqDA694AkQ0sTI5M/7V30Z4B41Xmm+y0=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-sljuEMN1FumnGCZ/QESAVaLqXlQmtO7l45mU0wF4rd8=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-fgWwljvRxNgCjcL37FRyUzxqc2qxkqj7aHVhqG/dBBs=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
