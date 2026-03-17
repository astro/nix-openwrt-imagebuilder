# 24.10.5 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-tn5/aJbJmzJpagnZrRt2arJrCxivOq+Cfld9nvh7MW8=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-JjKl69WNLNZET062B/LuDlyBU4qGaQg3oLDi8CffiFs=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-z1Sx0Bwo+nfBWqttP31cVxt4+Pr3vIMzS2JGU5gOvXM=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-LGZX0R0F5jjWiK008inyW3BNkl+T0mZvh7WMokPDb7A=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-8ukthFJZTviylYVWs49s90OsNExZG0L68ga4lW3ESHM=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-4MdVUzag2l5bfzZ6W2RXTFIAjeRaeTA3wpV79TE8nwE=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
