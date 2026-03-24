# 25.12.1 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-MOSGwScQt5SDGLvc7m8lMDcT46WZzNL1RzKG6nXXXBM=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-27BkhAXVma8EmegxisPhJdkbLYu3ls7k3ghONBIeHfY=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-oKKl6j2gjWzTjf0d/aVcCIO5w+PdQ903GXMUi75TzSk=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-eQ3W00OFba41+kKlTbV0LJZ3FYCEIY1AascsgRm2IPs=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-sefeW1m1Ts8c3aGSaIau3yKUpMvJ38RxFws6jOz/ego=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-5jsVawewxbJnZF4GynNZsrX6OCs+2Qh6BKrtriaQWes=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
