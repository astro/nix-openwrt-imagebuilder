# 23.05.0 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-g4J/pTbmsGhKNkrN7hamMGwAQnQKXm5MuSl+YWFuu1g=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-CParKxVIWC3huUcNJauEAV6ZxQVlPkU3AvG8l0G82xo=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-LQKrHA7kAuKbGSeDTArANJXTXuo4EDt2CObkIfonGtc=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-8aW6eRUUNVwUb8vA8VhDTPJPrKS4A9lVZmH7b/1g7Ho=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-1UNKy5ujZWCHvr3cOKQM3zHXY/Fu5M55D7a8QR4+b1M=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-o/nDfiiYZ1mWd9Hu7GHu8y520Fz7xh3poVVHgyUxFqw=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
