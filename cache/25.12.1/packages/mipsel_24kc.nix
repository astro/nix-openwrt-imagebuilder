# 25.12.1 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-6YKiQUEJ5uDp1ZFZxzDsetgGNGAjP3j2Dbk4H3/jCC8=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-OT8+xMFormUpMV41+wqLRIn7WeR56EKM/C4tiVgkfR0=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-fbpx5GgmeTvgGLE17EbvLUVIQmmACFLRehDD04QNE2c=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-QWIPCclgv7XAV5pUzuQT8f5UQzujqW5Vho/TrA2qChs=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-dYdgfVsJZ7ijWti0aPWhYsX5GRsW2rMpjztaWsRQjNQ=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-dFsPdH/3HP7wrrXk9hPHfZTK4Owc8BQaaxHyUiSDdWs=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
