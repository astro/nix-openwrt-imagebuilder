# 25.12.2 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-FCElv9Dl6TQt1kRRk8PvDc2b1nkjwnBMJh5N3n5cqng=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-yCLC3FzSUj79637htwcTmeeuB++sATuOJaja7ksuizQ=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-rQ4CzKQyz83OVfvu33tpOqTiP42/oOzB3V4xGpuVMA8=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-rN35b+8TDs3r5kD4F2e665VRFABsOZjn5yG8iVGotxs=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-bRmmP0qO0uAnAgSVz/nd9N33wCUij6yxmUa+Q59Zuzg=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-YHrPK2zOzXp0tT0g3VKPohDmiOEYx1Bqe7GoAP1ju+g=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
