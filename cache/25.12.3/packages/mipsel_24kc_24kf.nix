# 25.12.3 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-qyIZ7yE3navE1KRztbPbvRHO6Js7A80KLm4J7IXo8bo=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-DJbITRIKBk1cCx+u96u8ajA6ZwmFaeEhSPy+8cXN34k=";
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
      hash = "sha256-eUxc4Empkfc3vhCdJhza2PtskW9IoAZs2z3jhcxQ9FU=";
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
      hash = "sha256-UuqlvwZQ2wKcjwBVIRbdP+pJIoLdQOsoR7bb3IX+LEI=";
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
      hash = "sha256-ylO/lGcUlEP+JCsokAO/xv5TRFWWDwUY4ipq4aaPYHk=";
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
      hash = "sha256-TBMrdK42+ZFHqdXcFQreVyMon0OO8re2XsJIrcLTaZU=";
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
