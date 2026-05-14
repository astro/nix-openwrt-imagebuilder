# 25.12.3 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-oa0W/dqycczyS3Mt5uv2/4AOEXt9gcksqnFil9HucJY=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-I3rUI4aj+vMfHQS54YxskibNNw/28uIhkxp3hfUmx8o=";
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
      hash = "sha256-G5C27dwniRsApkVpXXFV25M+bmKP7z+Qme1poaAl4ms=";
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
      hash = "sha256-28Vt+MJ85uKhVuINUQgJsARoF+/eMOsOMbLv11RrtVA=";
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
      hash = "sha256-nqFdl8CzHrPSiKZM/0ujlJgu5q2nsDWwPsX4Mv25xEg=";
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
      hash = "sha256-c9qNOb/aK+rzi/C/uhealuvtFAJquWgYbg60PkaWP4w=";
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
