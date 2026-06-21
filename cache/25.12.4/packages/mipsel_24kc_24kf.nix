# 25.12.4 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-1TNtmfoRaVefcx35JUqK4MTYwaOZEHxvb0UL35F8bog=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-ULnrLB38HqvSJs6LyOZH539eEtbuMtVoLbcqUv6rnEI=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-4oDa4owIjm/iMTFG+ba4qtL13ZESYW9Y/n4o6BhQsTo=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-Noi6TQM4HNFOM5gA9LAXli4tAzBwVZEjmcqwBnpmkqA=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-YoZzZmoZt6HvKLwqTaN+hat89NG3YixeOhVfoh+Ei1k=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-5HlsjzuX6TNpOVwzTrXI04j8EqAOHyQ1ruFNlBSSeeI=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
