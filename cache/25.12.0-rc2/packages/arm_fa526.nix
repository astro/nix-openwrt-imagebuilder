# 25.12.0-rc2 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-G/KtOXKUYUmhx2VVnFDwO43YnyZO1c2eOTYXL49qQuM=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-/jaxjyaHorrmWfURiHhwqlnWtxUw5bd5OOMl73XTmkA=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-iWoqfjfoPdiH1tXkj2YdG6DnorP8nHxf+JPDOul2GVc=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-/n/pVM9usCk6QXzTMKwe1XxmLKWwPcKkiujNhmB89yQ=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-k2hN9uOxLD7cvmaIA5NV9X7NRBqu6OqP6qtwbihhpnM=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-b6mzHNHQ8oCafYtvDlJyFUrTBtxjfoimfI2SpN4LEDA=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
