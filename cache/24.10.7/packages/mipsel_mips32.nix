# 24.10.7 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-WYqY5iAaRC7sP8fjZlml8GbRO5ADDq6vBzqQ9ueKrE0=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-uPZB4VD3LQmQEDr6NFL5GAQ8KA5gH8HEX0nGwlMtwRo=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-Bg7H6w1NytgpY2ORUpY1DDzEeu3tJDSRpn21EFLFowU=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-lA3Br+gVb3ZGbqBYFJZRcgIAEqFmI1XRbvouwFv9a5M=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-RXdHZC/yyHEgmiysg5PN1eqphM1RzkWBt9NiMN++4qs=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-pr4Q2YEjlrH0bq8KQI5K93PoQydzCfKMvY45Z2m+2HQ=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
