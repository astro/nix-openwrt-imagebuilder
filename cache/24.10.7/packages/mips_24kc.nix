# 24.10.7 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-mG4srthmmrT4Zc1LxnPLCHmYQCb623IOmY1yXKnQBI4=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-LECJzOLpa2eC8L2y/OJswjXqYWxYKLXStoaRe+ZiHeU=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-cMY4PFMlykNBamCRxQ88ZCq85aiogXAPNGlzTeCujgs=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-RxeO9o6XuyArnO7o3TO/73NJgq9X7x9t8ZmOSzbj2WE=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-xchXpxSh/w5JKk74b9pzOYnjm5WoeZCRywTydSAnQGQ=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-7wn7lFFQi8trZPr50R9a6DTfjBEKm9zga2xi++Je93s=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
