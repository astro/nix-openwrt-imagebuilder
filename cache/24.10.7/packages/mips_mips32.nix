# 24.10.7 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-XJ/GZJbizCvZojFgWWi45PCYRdXsb1GTxzH66eqJu14=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-2vxtJbgEd8JvqHi3SVcwAyhGCN0dkDB3Ml4ecUs6T54=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-Xlj1A8Ge8nFgTWNd81zclLOgoEExrhUj7oOyJi+v36M=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-R/MlqjlG13Um4GOotxe8/lc/Ys7CB5NDJEcw1GDcLtA=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-tx7fc67wEotWkGaxkbxJrou24/h2ahLNX6+07QElH5s=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-P0GU4hwNiUQ5bYmKit6gJHyZ6xyQPKKlPlc3dlffZxU=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
