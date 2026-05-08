# 25.12.3 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-Gj3snjazf9dVOS7Olr3wbppiXCLKtEQsiAem3hu1pc4=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-usFR2HsnpwRJjgvLZIWwlzrzfx+7YYiRn99xCJai82Y=";
      name = "arm_cortex-a9-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/base/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-D8v45fJcR4EOjdUv85BRKdUI3yEBF/hZLnFcytbDjCk=";
      name = "arm_cortex-a9-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-y7RIFas5ejN7KqMsxs6VUmQF+rP3n1QDsE4lTdw4Aos=";
      name = "arm_cortex-a9-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-0qeJlM4dB3AVT/1TAz7JsSmADoQhFUCZNhJRzqag2Mk=";
      name = "arm_cortex-a9-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-ONVyxEUlV1DSQy0FlJ3PMYq21y3YB/BYFXHF68C4SUg=";
      name = "arm_cortex-a9-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_cortex-a9/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
