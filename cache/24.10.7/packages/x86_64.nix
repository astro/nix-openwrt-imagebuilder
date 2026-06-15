# 24.10.7 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-YrYV92sNEeBmMO5wtxTLHiIsc4qT2NT4GcG0wo//8Ck=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-4TvkaOLDjnrVhkaFqYmAcNEuicGYDg24d7CeC7G4pjc=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-gvjth5+x/BWif0PsBr9R0HJ9KFiAqLif9/GK6MPTAIU=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-18sWhzqmcOf4JEbtOQG6Tecvk325oIVA3aLqClxm0ZQ=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-njcEN3yF8pYApGECyd6909YIYx/byBJ5UiYJ8zzAGXg=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-5BuFkh4MGOOfVWgNO97e2qTciKApq3MktHjt7Rd2Dxo=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
