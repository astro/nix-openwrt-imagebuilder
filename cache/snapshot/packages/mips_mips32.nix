# snapshot package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-J07J18a0TC7UTj6uxK9kgWKRLfzp95yQujldub2djxc=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-UImmJ2r5EHN4mcRfep1wYpyQ8UFcbAN13ojE3HyFbho=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-h6vk94/JuG46pRMRHno1EOE9nUyj9pR6j6c8CVRkm0c=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-t560ZwCMlCAMGK9BvXmAyr1qJMFNM8DqrqFwDDJu2pw=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-FJolTOGpr0IH68koBalsczB3sEH4Ji6VVGjQM6BBzl4=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-e4xeo2wR/IjsDurlepFpI3eyfmDfPwtN0VhgLoNdV5s=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
