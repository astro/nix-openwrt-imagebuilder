# 25.12.6 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-pE21JcxCH2GTwWFbvCEsSJBrgNDzjP+Ik+yZtn2dlRw=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-FfjdeGYqhni9XLkgkwd8x7L8aijj2vtO0UeIHENyGXA=";
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
      hash = "sha256-pJwBBt/JUVNsz0iJ4rG5V6GJajVeViqsmt6OlO57hCA=";
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
      hash = "sha256-S+A3ZNCNU7ciGQvODJfxMZZKAp8kBIUkHIeG6KGFxbE=";
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
      hash = "sha256-rS2nh1++hQfg32uLLN6yPdcNBsEzrcC/7Oo2a+m/zVM=";
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
      hash = "sha256-+R0JcoPo6T5T9SAXD2RhMXfvITvoat9stXR8lYi7eis=";
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
