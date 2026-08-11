# 24.10.8 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-QYD98ukXWGVkV6HMmKJ8a7AW5SuuqgNRmJAhFG4Ejnc=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-F8es2Lbq9jQrIM8MbQeNKg9gsh2JpDPkPthO98X1ZQo=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-+qDpNYZFvdDf2d4KVNFT8992/9dXWkfFlyt/ULp40B8=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-fAf/9Ftcw1VCkHvIUJSGudPYsa/NM9/HIiplDj5vkNM=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-RTHU7aJhUpvoZ8eqGBt0oproWEyVxkB+EJGxIgRpmUk=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-fuNIi6HrbeqD11pqE+ZRd4zoya7f25FUVnpIYkBbaJM=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
