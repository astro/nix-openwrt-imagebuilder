# 25.12.1 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-zyJMPypdMTNcqRe5lfv7MVleHJkdib/Y7Ta8LdcrJTg=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-vVOX/xuGf2NEIZPFp47gDO+VRLje8C3ZxtXj3SvIWQs=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-ZzZrHzUrTP7Qi9GDf5s96FVDmJLZ0fTp2SDazaxcEpk=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-Gq6pUcNVyT3zl3MfGZuw3HPaKA5KDzaa/n7vJ4KU9oU=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-AoHL0j2wcCPh4ihUwGcThDnmL6jvSJ7BBv7NonqbEJs=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-DFEPoj0EgG95Re/8VwGzkHFEWl4+gUG4avqTNamxCYk=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
