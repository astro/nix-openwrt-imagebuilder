# 25.12.3 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-0Hxz9/j6FSPX89k8trA2yk57tpBCKa/PdVHhkeBNV6Y=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-RdQ9D3ISlYXgDbH1U9QQ5K12GT9tzyN6G/v2bpYcO1Q=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-+zhUVZ7EY6EKlVD3JKvFNrx02ENDRPgEJYVypUkvvEk=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-oiDzTFow2HLg1MetIt82EEqL58/0vW+O+zX4ljdoa/o=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-V0yA2KWsqWIjjebthTdontIebhWahL+JuZf4RGw4xO0=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-eGPYM7QIkXt8G+vo9TIP5eLrbShS4+KiWFbx0U3h1QY=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
