# 25.12.4 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-YmTY3Ls9fOG2FWXR7jIUpGcJUTQHhekagzlJIOQUnXs=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-ElQXz+7N4aXrhr4udgl/fvJyLIjtWmcxK/WeheXd2CU=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-0dJ4PKM8eKzG7XsPvR2XYmVSEVVJRipjZPWKflJqopI=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-pVBalEW0EodcSXOzSiIjsoYk4XJu1Jn2ab3kilWKMn4=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-03HDGiE5oo0zqH/JysdeYsuDoWH44Lky6y7CBMMmNTw=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-3UBXMViwJ1yxKFDKAW7nvIMPHJNti3jBzUqeIWocGzQ=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
