# 25.12.5 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-UaeHsa3iD1HNyxRJabTv+JERl4ha3trLg/x8aR4t0VA=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-+qY7W7BJa1NaQdEOX1gkg0fMqTwhL0hc84EksvFmfmw=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-OlqV+k6iX6m0sLtdlT4pr3f19MI9I6cIewCT2WidJBE=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-P6snAj0vkYV/1bTyS2j1HJefWp2SZTdoaH8yd4ZSJLQ=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-rHC5nJrxVyBc5jHb4wy9JOwEQQl0ZJc2ixxJaUak+UM=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-6Ie/6WJZsP2I0Y7y31sDIAy2niaFPTrUF217RQYgGbA=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
