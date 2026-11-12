# 25.12.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-PbJl0Ze2Vvl7cVnqUfLxB2qZ+78vrPwU1tkyE6enGHs=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-f7BCQc2/G9H12dpTEyZmcdk1fjKjWEdwDfghbWEsBc0=";
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
      hash = "sha256-K7kMsaPnSXxhH2utPOMWy8bTOB3ozay6IJ5yG3Mw358=";
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
      hash = "sha256-VZrFaXu504FrUuuDt+hgENhm/POQhL7pDEkHZrBiMNY=";
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
      hash = "sha256-WNIOrU9WzaeiV4RwE4s+9zfYCay0mZEWkpeOFyTLobw=";
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
      hash = "sha256-BvfdprK2aupwOmlszPiErSFHeuZ+vZ0JXdtXw9YQ+/g=";
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
