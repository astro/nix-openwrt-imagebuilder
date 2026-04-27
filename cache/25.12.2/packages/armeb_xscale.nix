# 25.12.2 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-X9DpyD8LD+6J4x+hfWbLn9gEdljDLCbYVZbYnw3nluY=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-6iTiVhkV7lvkWQy7IfHt+Mr/sJ+cLcbCLKOf7G6odBA=";
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
      hash = "sha256-diNMi1xc21HSsRIg1hetZruL49T05Cuuijz07qNyFPg=";
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
      hash = "sha256-LarDlEExx/84a7Rn0rTAbULPm7XasrWdpCBHe2+Y02M=";
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
      hash = "sha256-i0JS0R22qgzM1OajD5aofBESPjXeJwpo5iTdo99g5L8=";
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
      hash = "sha256-lseJ+Sq2hmzA99RA67nOFWSrs2CBk/JSE+dnEu1RbZk=";
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
