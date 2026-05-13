# snapshot package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-7ZD8FSXi7Vd+eh5fBO74Ud3uVXUPB0m61sPZ0/aRjjM=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-Z83jtthr6j2dW796J3WROd6luxPnlnSF1VDAo73bOWA=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-KnkGp/013yaE4FNgaec8h0XvcKeWljGyJfBCWeZZQHI=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-gkHhSUe82GVFCDnLsflydjA0GZ2FsMAY4I98dEKp0i4=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-dX3nkT49OlRZfGxDrDynDeAl27LZFdAav0Us9IMO/5I=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-z75At0lMDbHBIhYuZW6TtS+CxB1q1BRAudMIRfj0F8Y=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
