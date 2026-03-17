# 25.12.0 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-KCH6VHIxQztu7EvkV/GSOhWauMyer8OBHvC051XOwoY=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-OcEWIJJAPJ7XdKv6gIHA7MzHrcoqpiiMNHss5J45eCI=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-Qmi4fI8p94gOL1ZK2XajTgvAHLpcN7ZzudkCvDe6Xo8=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-Ax1g5rcX4DkWExHi2Ru96jmO95V1E3FrQbHVKC8vA08=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-vR67KdvuhrW+BpXO1LrBbCuOQkJKxogYKuvlEviQwJ4=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-fHYtdGDSEvrjR3vAMxHj1GEwVenudYPqp2Gp54EmdF8=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
