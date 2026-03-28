# 25.12.2 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-T6KvdIk52VAN4A1pIpn3QJ2RWpnPJvzMoRuUQe4V6Qs=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-xzmC9G/YCTtJKREDy1oVLglRppKE3HB8DJ4hdEMVWO0=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-41FSetUxwSjBIyVqcbzGTXOK9nbo1ayK5BM4M6I7kAs=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-mRP0l28qxAZowhokqhMCTazVm0alRm+sT4otTKl2Hj4=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-N48zZLbv3v8iBioUV7nAYdzq1qBiZXA+Ct3OaMQ4I2o=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-JSJCXh0n1WEZioIllWFg4NqwVSEDqh4ix4ZrdnkWQeo=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
