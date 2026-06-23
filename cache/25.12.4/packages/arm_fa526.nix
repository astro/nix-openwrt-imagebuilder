# 25.12.4 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-sLFrnLFgRkRsACyB9/w6juLuXVzKN5NzW+0X93cqpFA=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-+E3rKzdN9gYevE17aKM9BjXij04I6ThDfim/7tHhGVs=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-lvKN7ogXhmaF/ZS+zkN4N/2G35IFzhJXPXE8aj/mOH4=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-hqA/AI/TCxDws+6g6/mhvvShPSAl2pYiVlYWZ0mhTNo=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-4jXLYJZjzUgYJPDv0sQojGxbeWlrUjif+F7wrU+a34k=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-22F2lj9wSefYWhSHrzIh0hHXdkSsxl1a8b5AYv8Z87E=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
