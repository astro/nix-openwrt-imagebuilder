# 25.12.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-nEeRUuFXCOCgTYJL6S4iLScRhLVUE9zWkVWeVzO1U6k=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-t6FaBLpu7ZPv6QfKGP01yKcNBKJQYU8HNBn30eQGhPE=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-GHdu3NcS2lT+jgV4GWYJjHZ7WXsPqs4EMEYZEae2Qig=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-GiXRyPDdbMEP2i3wxp4x2oJGmg0haPDG5kKDO/ISAEM=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-qst3nHuRX1h16ZKtmvDAIij3+/Z98TzS2ZM+vLU8Pjw=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-TS/UdeN0bFzn9kQeWG78Uf+P/7mmIlmA/2LfZ0Amhps=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
