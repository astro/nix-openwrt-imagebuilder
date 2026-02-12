# 24.10.5 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-iovalIyxobfygl0wyb6BEjyjO7SPB1hWbQcLuuSDqLo=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-L5RJyI4hJk8CySOaIqEROGurslDTNms/l12YC8MOFHE=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-7AANZyK3Uob6n26VUwNyy46nNZRcXuhJjS5T0lMWPzU=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-AHrrShXC5jHRbxI9GMChAONJ1AXzdAdVfySYnmbwljI=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-ENSQAVs3Wbz9rWrDXhFdX79vxf1OEbE9fTDrWVo0nGQ=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-hmlrOYMiYh1bICmps68zi9inEKfSW65Gamt/1abQKAo=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
