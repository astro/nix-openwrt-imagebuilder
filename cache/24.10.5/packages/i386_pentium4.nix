# 24.10.5 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-LEIX+TDP1zwBWjzUFP3TjO9AeObkRDRQ8YRmBSxXQ24=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-CQ4KDn6DQLSJzRl9gjaQkGVRNViJFP8OR55RMNUkDxI=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-x7RNo8OFg5+u1x2m3KwWDzHXbXm3xw8bFza8wZItLyA=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-oazxDIuFyLR/L+REKv/oGCvH4qVlj6sDPDFB/evxyw8=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-l3x/icrZhFCnSPPq9y4ND4b/ihG/+o9zZ4c53T4/G50=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-3P5WMojrxxr69sM1tBkXEER61zZoNGk436XlHuDBxX0=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
