# 25.12.5 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-GExrY8kqpf7mhB7d21xR6p4DX7OVFtXOXCqImpxAqX0=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-KDsvGtidak1n2BIbmIcaRVz1jYh+5AqRs4tUkGVlVp0=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-ncP1Oks3ivPPuhey5T1LWQKGdDc+sFul72XSOVmU9ZE=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-i5B1OZuUQEu5epMwfXc4oxJ0QWbh3E3LAHTqRHanCPs=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-ZsaG0GlBjpzomM4YQSX5W9ukscsS6TklzllouxmbWYE=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-8d977jwsYiDZNgxNWI2WO8HJjfTWnDv8/IER7O9jQxg=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
