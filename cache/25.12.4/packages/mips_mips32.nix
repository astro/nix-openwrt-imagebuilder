# 25.12.4 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-j1PuqUHdR3bOUD7wig4aCmCnG3RwD1RM5efq85aASg0=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-pmKyg9mBPlCAllj9Jhy8hxYh6Km8+jZVC7a2VzzeX68=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-lxECiObeBvwBABEuynOSZZt19WYyhzHNwiiBUEnztBc=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-VOQza9O+v+vfqQk0WjJDZmBwgXwlKiZKDBfYFQBrdwg=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-I5+CGQsf6draa/GH7ePqyTXKgpVVfqQY8uBSsPewDXk=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-rkQNk7XjmDl/iBYH6MQaLIGfUZeXijaMyL6MVHqwmnU=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
