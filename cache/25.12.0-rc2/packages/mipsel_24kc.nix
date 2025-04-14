# 25.12.0-rc2 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-eyBbJZen/G49ppxGHXqUkeHE76RPCEbyEvmA55ru47A=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-9wC/b87vKC6zT7hEC/9PNkQm/jEYV4aQeO+jB+sWGwU=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-IE3Ogm6Lv+b5zcahHu0UwBYdWbg7sYPKKQPtGOxIjzI=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-cFxqpzCDPTKTCfSZwshRSx7KNZ7+ZNLkwiX2BeraUEg=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-FXx14OQtozKmn2sXqnCPmWt39baw/XpBUNPlPPoiIQw=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-cl0c4jSqwPvF5iNHPLSSTJetQcynt2ARD2HOoI9Yeu8=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
