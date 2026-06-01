# 24.10.7 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-w9zrsDjxBPideFSrAkj9tgpe/utceCCVT4jD72mFPhw=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-FRt5Twwtb78hkL1iaD+eBjYD00lC4XRwtkg9o0qPgbs=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-kUN59+xkEnO8TpcBpmxlPun8djKhv+OhqvbHaI7gz+g=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-IIthA6yiS0HT8gFfueyvm+u7yIJqs+bcC48+iSRw3Os=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-/V0WMlAguf5CR1iH3skHo0PD/G1JdcE72HobuH4dCLQ=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-cPopisTIisYO3Hx1eKc83PwwK1KNWklDvhvuKYGbGN0=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
