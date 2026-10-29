# 25.12.6 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-ms4QQcX16C9zf5g5LTGvlLXW1r+MmySDC235n9PIwlc=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-8DLgGkA5QNtjgKaorEuskXTaLnGoolwCyGWgMFcpHMo=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-LyuhJyR/0NRLGDBExj/H8KIzuCGnXixa8jEFPGrhaao=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-Y6c979UQPjoT4GAkQbi9p9Wo51VkplPBqYn6YJGMTdk=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-W/zSqqyc0q6bjuL/fb+zHxbVRkcuLQAoc5RuBODwxVA=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-QvHlT1jIxsB6PfHYYMmNy2QCBTvoBS5f+huzeE5kXqA=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
