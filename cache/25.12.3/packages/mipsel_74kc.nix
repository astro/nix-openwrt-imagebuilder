# 25.12.3 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-zCo4g56+uzAapKBPtft6EcFgRIYoEmPNk1w1gNB7ZjM=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-n9a8OaslEoszfMiy57kVla0ad+5l5UWdCBr49I8dkNA=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-NACtJ58u6n4JCoHijDnYMmYSOriuxbO9pzWEJzJOGRM=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-1Fh2UXM2vprwFwQv0FUryCo45hI0rttOs1ntow+HyA8=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-68SFe35KaP5pw30FNxp1xXBvzBHueAfEtvShsIap6YI=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-j7wZ9MiHdaYoMo2iX23BIG/PKLdHPLEGe2DUybw+y80=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
