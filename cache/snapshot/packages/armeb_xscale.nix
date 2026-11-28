# snapshot package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-rZZ7cUdHjV3bvjVNEaUNnoFPnZbOXJWe5+08f7YZTKw=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-ZOXYKQ+gHqXFcxzh87krj+It7ZRgtXKLYDNAf4btm3o=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-sqJOzpzRJgfmkDxG9taaVwPzgJIOVn77SfSZ6J00a4g=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-mNzkSPzam10GUkE4f9SQQ/+8KvOiTVb36MkGgzsOt78=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-b29Jn/lU44i4gogwhY2F2OgE+p23SovF2dbVj0Wxf70=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-9Kno+ymE7REOSpP0gA0SeOIQlLABKcSUyyrElWCWEF8=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
