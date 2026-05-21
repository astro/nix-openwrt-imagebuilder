# 24.10.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-qemmf5Ca8ORMenJFTDqDWrDKxkMtlQ2vojfQV9mznyE=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-HkamhLR8vhcGPokxYXb1tghP6BH95/iveaPHjefyPnM=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-cq4n8DbYOGzrUZdmcAzoz2H+wP8hEPGKazwhFPuzmxk=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-0wb0NdVSet7FaiuTFeNH/vltjADZmtBk/ja9SbCExHw=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-pP5fYF93qY+6y6hZgWSOyrQ2Qzg5f76uRCUP3zaCKOg=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-rXmQM3jAwPUd7pfmDTgOS7gQWXGh1EkS7vL1+Xxj+Ww=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
