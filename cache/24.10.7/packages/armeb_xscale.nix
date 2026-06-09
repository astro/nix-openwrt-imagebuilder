# 24.10.7 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-2aYlzecLVphbUSz0ON40Zh12E/dBc4+0zCgrZlJnyQU=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-1X/RQmS5aPeiXJnhLVlCCZ2o7RZH86aSul008taCAX4=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-m1X1WO+g/ZZgn342X8YxzIVeIPlSC7A0t2rdEg87EMw=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-Gn7HcTBSVxaHU97e8WzqlmQmEzqG6hHY4JcEwuEdOok=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-3XI3mzbvAFt0BO8l1r2ztPtbRUUEuN4OlTR4oeV4WRc=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-Sk1QEz6XBTSwQzY3fnd5e0eh2Ud1ctB7KV4jmwbn18o=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
