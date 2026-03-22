# 24.10.6 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-RCICuI4aaKFSYi3DnEtfsOJ12eHnNqVsLs/dxCJ8ldo=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-qdk7pTT4gYRrHPpfXMAWzhn47NwZ8DsIfQA5BBZ/HaE=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-Cqc4IiTFE4yOE9vT+A1hFtLZLxc0wdwEG0TfGk6ebGM=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-eO/6RzqKo3jMbJvVVlBO2PfJUZzf5pcbeFVmzsWTiZo=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-d87KmfD0ht8xcKFFxD7fxhX9rbBGf45feyJceGf3jMk=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-awUkcAXM4l5atBB9Y4jHV1r5v+uCfnR4y6ElZ+ssFf0=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
