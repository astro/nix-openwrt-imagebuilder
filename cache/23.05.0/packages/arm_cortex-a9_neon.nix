# 23.05.0 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-MtDOCiuzK4aC2O8Bi0Ynwp5wqzQ8QoL7uYg2xaeRKHE=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-VbCWrbXqfVicibDPC7reZf/V/e4gM/0wvzyh8yNJHDg=";
      name = "arm_cortex-a9_neon-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-FEiNNYXghyUjJiWl5zORPKCVx7+tyjTUZkh3uNHMKPI=";
      name = "arm_cortex-a9_neon-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-atWhEG3whrGWIQb9p+HY3pdpdWqK3FNSn+SFyxXWzkI=";
      name = "arm_cortex-a9_neon-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-MGsHeCvgdRryTZT5YyoRxJLHvWy/Y5OZPerAdZp6w44=";
      name = "arm_cortex-a9_neon-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-XlZe380lQr/WufS3//hYueHLswar8nGlvO75o4MbvPM=";
      name = "arm_cortex-a9_neon-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9_neon/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
