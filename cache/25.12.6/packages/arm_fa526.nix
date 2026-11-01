# 25.12.6 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-tXnSgSbq3VjOPx1/IsZab7LtQm4Ku3lYS401TSWIen8=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-ZFVXsuXvJ6n3narxkBAe8LKCRMBL4DU/3c1/V+N/vZA=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-aFwyRxvRSG4tyOE/XxKM+Y2y4AfD59OmcTgbkyEUhXI=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-6bma2czkSp++jRipqoVcQnkN8evCO6Gc7yEjiRNchkM=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-chMB/cJSIEKct5tW4brSGpme2JFn8QC0OQoGbqzkdZk=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-LIUQWbvcY6EoubBS48K+PJuZX3joVJG3Z0rc3QFQ6Vc=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
