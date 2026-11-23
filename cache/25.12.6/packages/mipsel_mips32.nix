# 25.12.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-odPa24E4yty3prAOs1eqAPI/L1SJudTyQFojE8Lp1sA=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-tibKcfOET4NoZockTUKZ4kZxZeR6zGY8gMbHLMz/Npk=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-+k3rRYQ9aJ2/Jc6z4JSrlOPZJFUAz/DZG5+laFturJs=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-RZDwRz+ZLvjTJuEiT84UU6WhKs7jZpuxT7aButiDkpY=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-Odrv6RbYFQbnKLj3md+RJwRP4xNLRrePvc0I1vhOwtY=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-a3MMScAr3AYPttvhMZgXb24QLHZGeYYkxgVxSyN3DsU=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
