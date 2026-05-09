# 25.12.3 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-ueS3xpxn77A61aTdKLahWp1xSWlN2pk6HXhaYQIe/7o=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-8gKIC0jEasimvTF4j914JbVBQHZ+hJnUju0DhiQ0vAc=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-O6uS7Th/3IULwDHNyO3TK2UJg1kHfqO6DedRa53Pyoo=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-fz5hdwlFSpeqwCQ3TLGYX8ny5jq+gsCG9GdHvAfY+Lg=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-wb+lanMcUh7IYr4MiUmj5K+RrZi+wcyDOf+PXZg6E68=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-cxyverpt2HxFzXPeDr6z3zHD7z/SlsFyBYBPI3gxe4k=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
