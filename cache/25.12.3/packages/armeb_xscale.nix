# 25.12.3 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-mxkuH2BT+NCH5i2GE8q4+irnrXCWhQrmH4OQcFVEoYk=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-j5KWgd+OLYZ0rjDcKPrj4NPztt2Trvpg6XIkGUpUJ/A=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-QMxhJS4NWBb3+Ftm/pj7WSSyLXL4jVXVUx30MLOx+qU=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-E/ZIyqKSO/uqKFiZJofZbHxjBBSlutJnPhnZ3zFVZkM=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-QeI5iqsfc2WYY2J3NuxOzUxK/eUNuuj40BaRuM/qhFw=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-Ub/xFHruWDPeyJbMf4DZu0TCEUOngRZIXwF8dkIdbEg=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
