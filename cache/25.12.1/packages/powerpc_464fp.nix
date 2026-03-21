# 25.12.1 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-FbZhBnEoGJxbJN9CLP6x0QTbZmXiYGhZnjI9WXB2QTk=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-JFLC5lAZD1ewkj6N2vxMPxoKhppMmOT2p2HwQLUM+jg=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-kPGkcYwN8B/mrKtBoxiDQl6rDrdaZBm0uOuj3BfBWPw=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-Xw1wrVEGXFV/eKvZQE0Abc15NNDF6rhHxf1gj96AWO8=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-tpbRGZExcrJXfRbI6/Q0WF56p8SLMe+YPsMZ1YIcYCg=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-nZVnRyXy5+euILdXx9f+ZgsuHCFZXYAoWfu8Ig+5haY=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
