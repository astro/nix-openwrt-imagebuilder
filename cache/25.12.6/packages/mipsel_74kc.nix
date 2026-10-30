# 25.12.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-qu6n5SkSccUGmI53Q08rCnCU4uvUU81zyC+E7pBF4xI=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-ZpcUtuTbel6uBEqMBXsTr4trXXJNa5+/jJRm4/7GNfs=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-GUhvt/7l7bMJVI2D8FUD7jOune8vmse0B3sPhrObI18=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-voI/EpyboPRRP5OoT2M67SNYJJukQEr+f3JsogTCCKI=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-GugeAPi9ke8UyzAAVCoI3IgpTw0jmN80F7bMxxKZRhQ=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-z8mr4hzTG8TYHE4r1BZ0quR0LQXQve2R6Bz4HyzQWAg=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
