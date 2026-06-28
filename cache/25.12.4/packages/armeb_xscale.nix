# 25.12.4 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-2UtibBoD/xK+TXctYNID0/SnXsvb4zxnYI4LC4bX1ME=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-vrdriO++hhOaPOVRROMLPhq81Ik0sxRuFT+PNDZeOTc=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-J5hnPllOh5RaJHaD2gaMTMs8v97uPNKvXR8MbNZR/2A=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-sq6K7FLsjt/Z3WT0gOiLAHOz31YOV5QKIWzSavXjjFk=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-vyM7WhROP04zIPK77HwuOnu+Y3WVEB1t6ce1H7C+jrw=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-F+gfWoxu8ZD7upGcmX1ozJUdzFiHP95xTBGACs4UhCM=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
