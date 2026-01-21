# 24.10.0 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-jEKyNvZ8L1SYSL04z6rUEbWePxS97QmCkFFuWkvCzro=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-8XZOQxuoxbeDz6CsUY7SyLSec0zCGG91x9E0QHFppks=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-V16Wf40PSeh0LUUcZ7+f+fINl0cEiZ7kEJILL8wv+pE=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-/OSOBvRxzCGA5lnV/toE4zsYrh1gM+A4ye4YAiD5wvQ=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-awP9Yn2IjbxTiWHr2r+x+gWCj1De+Tr/9XfpZVsCoyI=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-IBkfLcn+14XIHPmIbhAc7Gju6rOkpOy/9nV+TxxDyWs=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
