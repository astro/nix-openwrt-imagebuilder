# 25.12.4 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-hJZTEuH39xpx278zx7a3zxWQna3NS63F8Ig91Ei/5sM=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-N4TmhdfSsh/2m7ZofWacw9YERy5qia5x/zNQIsU1ACo=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-7dLb9MPyLXFolyshuMjMgd4XiinMbtQTrHAkKVlICcA=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-QtZjfT+Aseq9MFg067PL20a2hSXzls82WdHfsO4xn4I=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-SpWogg9X9Fn56aL3+rJ/l1/bGEV+6rrZIdDaxllMZrU=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-GbTng50HXFt4+eyztFnmbS70tD+Z5Q/A3RUPeWP9+MY=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
