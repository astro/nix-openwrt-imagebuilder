# 25.12.0-rc2 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-MgAtnUpdF9VQkgHVsNA/OdYNOE0ST8X9VjnTmAkGl94=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-t+k69JUXz7dbx8j0UzXVywIbHA2F/+FM33e88axqVdk=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-rNBrq54PKV9TKdzmZNX9CH8lXl2oWx2VAmHhu5iCNzo=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-vQLQ9fod+RIrfRmSjn7qtY0ZUqLDj5Pf/JOH88/C4mA=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-F7BRG0BBG9drHELL+TtS1axqLsudAerSGP5eE9pRf28=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-rtybkOvShj4cvLOzl+hwMHiIPjY9gr3Nh9WEPUJ7ikE=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
