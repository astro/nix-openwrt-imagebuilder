# 25.12.0 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-LoSmdNs4ctGEHdwmc5cbdWWSAEos5FfMb2WUl4ExZkk=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-t/4x79hHQMcjUCcjk1fGVZ2wOpU/efJTpwp9pz7c5FM=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-dvyf+qR4lVISrx6UsCF4GGMfgbwHDOf3OEn7U+w7fv0=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-6HehfASlFnXr+sMsUrK065uDkDLMt/HR66hGOBHX6xk=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-B4ViIifzbwQvvLN0vGIIrEwSRyHKmL5lA9M6+QXC+Og=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-N3/3zQkkkvBjsL66Do2lH6cs9CfRaY+baIelXsDvDgE=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
