# 24.10.0 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-UgkkdGoFyMawHwtWsZnPZvol11O3/geJ6WCs+Oz1Rms=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-nhbZw7GSHHV7dSmZ5RXpfdeuwJOygL55PoOE/d2RmrU=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-DxNfy0BkYuLyFqCUhaU8N8CLYEFofRaCet2AQYlFUyo=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-MK1W/lb0MRqC4avoijF6MtvcLPFv5bUKASpgu8TCGsg=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-rzPeWd3gagKNWN4jAWpSvfiUokntNAWxoaY1wRdSGE8=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-51CTK6wcQF61oZSi17RQGVqYn49SP/rx+rg4qiSxPBU=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
