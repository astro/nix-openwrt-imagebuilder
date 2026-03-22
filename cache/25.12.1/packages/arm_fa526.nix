# 25.12.1 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-d8Y8D/i8q3/V05/4AE+Ldumqy3dYhDhDxjrIt7mRqAs=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-I12xybnetdNRKQ0B0wBsKc8UAbdIk8mLnweA7heNIZg=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-uOJ0YW/e6RMT+KMSW4k+zLZSdIiQzTxXGCJWMAMObnA=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-4QsX7IVVayiMv2206hJu3wKHr6fAP1Q6IfqgjO6V3jQ=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-P1eZ3cWyU3QvBGlbwXM5gvLX7TTK/rIkBqvfXRpfspc=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-nrmK/lAWydajA2G020s5sgacc3Ok1y0yCk7C9ns0F5c=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
