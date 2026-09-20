# 25.12.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-ABBL4LCxU3XI1GV3Qk1hmi0jFqFuym4uZeS/85qg++M=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-wbjU1V+azd8eoaeLfFUrUecNzF2mJSuc3KkucMcLm3s=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-tbfvGu7DeuQtfMywohxMOgwb8BQOUkNSJCU67WRyoiM=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-75XqQBForj40c3STX4hkDbIs2+GOVRAh9QkJCQAWu90=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-2f7daKWPqDeSXf9v2Ni7azFFKcR3lAKbLU6RK2R63g4=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-I7U3qjD978A6+YFszuHNHxh2/3W8lde7n5/mbU2xvII=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
