# 24.10.5 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-qSi5CUT2B4YhABXK0VYUP3+6QTQ8YPQoDoPbN3EWt1g=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-XlIErIooPlgAJnzKvUtZU4b4BvLv6BWzpqeBBxMoypo=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-0t+wFDEsROn75XM2/pH3Tc3kKcwmtWo/cQ3mpgELvMw=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-22bmlXDZKXM2eBrVGNG9tFh9RHTqBwU7lFYmpx1gdSY=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-PaaM1ly+AwCwg7VO/KcdvA2zoC3EWyk+tXmbbZJ+4wo=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-L7pFrQfo9GsVmF1ZeWeYw6oQ5wz8bZzOtzoll1JgWXo=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
