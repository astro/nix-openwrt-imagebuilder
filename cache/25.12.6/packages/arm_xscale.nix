# 25.12.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-sy0sT8yITtcE8N40KXvS+CJDdJUckX1f2jjwdDH8ztI=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-fdnxncu+hNFbubt5qyZ7C1IvGHs6qSNzUzvvMZmvK+I=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-HvG2ZpQ7Ox5ni43JSZI8KehL4Yy+TLK6GjGaVKwgI4Q=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-T6TuYYZm+RXoEFv7LHK1e8J3q5uYMg8tLE7SnYwkpwE=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-6HuTlQOj6/plCibXoTgSkNR5JqweoFhH/DpklY6E16s=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-mFWn4Jk1sLOAtQhKN39sVwey145ySqRNaIgi/GbhiMQ=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
