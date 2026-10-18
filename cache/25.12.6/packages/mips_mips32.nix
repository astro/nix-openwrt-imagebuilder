# 25.12.6 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-x9tEbvsyegDdAfAjb3KUb1JB7F4CIpEMLji6zdeA5SE=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-38Eu7sRBJeil42TCNYWSopPAqGmZc6UrgebBbOrsNnA=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-3ZnfS4UZjBUlSPy41lj9yGmnbwbLL0xQXGq5beZQV4Y=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-XzCFQFS19GGbJUvCH9NncM3oTyuMvvgCaK44s8m39WA=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-buOBBE7l9CZLw15Sv+2/Ae3SEQ9A4lAmnkBjvEhu38I=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-kDTA3MU7Wnq68Nb8thgmW60a1MQQxm7fnQNNy6ZSKMw=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
