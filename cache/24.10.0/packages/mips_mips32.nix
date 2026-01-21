# 24.10.0 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-jOScXEIwpHVb271H2IsIWHp6e89GMj8nmMOJoms6e1c=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-sDZdIUVk13x6K1+P+0WkInvOXyibWrDbYCorey6P2+o=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-u0tiLaLuQHfOvQHD/2NVLXuhs2SyV0M6n8L3Inzz0Qs=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-Xw954OCulVKA2Gg6xJzE2XTWnA5xSqObeacwnFVJsR8=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-k+eQP1wbYEyGqflE2gdS0vHJsWqUUoXIr1izJR4FwCQ=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-UMEul3nhHcMykDE7V58eV+WuCTKtQPABvHvGBChyKzA=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
