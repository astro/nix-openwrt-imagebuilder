# snapshot package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-yvNcpkR799Xf4hIqbgAy3az2WpnCzh4I+JDRJSwxjyw=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-hdP6X8Oqx535aeCoH89ufA5DvtrV1+Icj/a89+VVdOY=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-PlR3Y2MRZxHcSAb7z0ezas5izSa8+wNN9ALq6p4TMjc=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-5D3oF1RP2y8zkp78DYbMhmmrABZlxnqqdGLIyRCujJg=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-EUcI/W6v+fYWzWPAr+07GbBqdhNFfgkFbq7TVLfw/zc=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-b2LCNzDReEvg7bBVh1qQOdcHoXratLfKwhOh0KfbdDA=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
