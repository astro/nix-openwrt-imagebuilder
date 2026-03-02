# 25.12.0 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-iN6pZVn2f9MXL5qLRX749qXjhAcBxUp+31zSZMnoooI=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-J7mh8NnDkSUPfkf6pac4GrPFXLRupsWvXiyFXGoAwOM=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-W4gFCveIQuHc53IpyGQGkRV0YUP8DQ1a+qin5Eh49cM=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-sQ01usdK9shTR5eclDbBJCwlUGL67E+C0fxgITVj7is=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-WQIL8rcve1ZJE3093xS7G03nAottx3LNJzkyvPrmvNM=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-HCkc5VqC+TS2o6YKtyBRAXRgQ4rWPEXGw/lVyMl6QRI=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
