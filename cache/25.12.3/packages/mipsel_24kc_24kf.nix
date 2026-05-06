# 25.12.3 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-LPdtVJUvGW/7sX7v/XhELGz3bS9f6bMTUYIbIlKtZOE=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-hmT/XBDfgr5nUt6dux7c+ZLpwLl8p/A1w1Hgf16Rtko=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-cCdfePk80wifLGCmZP2gam44dGSC9xGUPBNKxF9QTco=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-bCzZWHpnXquA4Y6oSMLMJH2JtNnIcDf8GsUgWOsknUY=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-Y5kZedApWxubCVZGaWWGKjzJjo9efEaRm7fdstWQ7yk=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-3aAY2GRH7UvW88Wb84EYf/krkIBorkDq+2qvOU6xKvY=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
