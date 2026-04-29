# 25.12.2 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-y/RUvaeH6IAQmhwCXurVhC5Jmyoth4tcQBnS1GPrF0A=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-RruyhN9TjR8clo5Ca2mTjalPKuSPQYdjBWPAV1b/H9k=";
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
      hash = "sha256-T0uRg0BA4QZnN06YOgQGmppRbuSvbNRCQmUTxZ9KijI=";
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
      hash = "sha256-43g6/Umo5Z3D21z1oedzT5geLZmPod2lEii3G2ulgEU=";
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
      hash = "sha256-aSJFI6MwwVqSUVs+psyQyk6ZNU+RV2FZIKRtQ0hzAo4=";
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
      hash = "sha256-KQj9+EnaYLXOqO565LLCGWgw4niQqcncncYRVf44zyg=";
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
