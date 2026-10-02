# snapshot package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-mhzFPAFB9GOmE56C934DwSbwh9JTxS0HzSgi/87a2XE=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-i1l5hoGSsJOlEtpr3mnrlttW5Y8vBqrIqTgXJ8u5Qm0=";
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
      hash = "sha256-hi1MdLMLVXEXIQbnEfSRLLoU+GUsdyZaz7/jIHY7gDM=";
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
      hash = "sha256-gB4U4jjNUowp4jAzWxOYf60YtGT5utTvZFytWZJFImo=";
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
      hash = "sha256-niK/wEbzO/i2W/pgXtgcDLxOW2Sv517BM4j7YysrpWo=";
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
      hash = "sha256-OgZbCPvg/HDIaYQSikYUzPNZMq32MvdGj6QaQzgwK/M=";
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
