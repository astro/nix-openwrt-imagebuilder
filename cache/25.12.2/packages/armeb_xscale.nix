# 25.12.2 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-FoXsd+vLUSv9teZBJvNo8SnESHJrbishYbVO+DfxTZc=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-vJTQ1Zt6e+y8Hm+0laZgBjXJqdMyfNy5uk1+D6eCDzQ=";
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
      hash = "sha256-b3JGo4Asoz084cLTX731FX2lhuX+NRyMGVZmELgAcog=";
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
      hash = "sha256-EMF0HBY++dbTqXowEdI9stUecPAAUL5Yu+Jbazdzlqo=";
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
      hash = "sha256-CasWCukM8Ot182byffCzNqI+3ZzMw268coFdCYBJyHI=";
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
      hash = "sha256-yt7+w7hWUd2dwKe7hgO6NfHE1mYqSkDeg0/jv62IVuI=";
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
