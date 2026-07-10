# 25.12.5 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-yNrk4y1rLxc29kxuQ3t1YrUPKIVDA//Qi/uDDHjvk0s=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-uo1TxWoADYurPs7IrCcieno2YlJI2tpT2z8o4WdGPK4=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-wDUsf3kw/cFEISyrhdcqjSiRQeBnW1iqNUMA7VSJNGA=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-74ajdsC6FCKQvt0NGVpB2rnJPXoGFBvIsLw2Kohfw/A=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-44QQx5EsVy9vAzqBsyyMgP2+7VgLh4I8sAEIh9jeZO8=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-kJDN76tdNU37o52iFakO7Q8j7RmsvoS1qqqI9jAlCAU=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
