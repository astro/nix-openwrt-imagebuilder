# 25.12.6 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-0XOfxXijQYQOsPPzgtjErefBuz6kyrrUUDwWSWVZIdk=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-5uOLasN0SqVJ6ovaAcKrnt1UcVljd/XUFfo/JYHkw9I=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-zui9zN/BDbI+95QyyAwdCK0ZDRPOhnmJ4T5B2HRtWkY=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-ZlOvjsGAlXoxB3cYN7x0LTX6/BwcT0a+yLoU+9+8yZw=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-bIbRIiUmo2yScTIgBTSIueRYzwLLSM+Hr6tTAlT0JAQ=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-zL3OKnh6djtoBSLqJXI49QXs+ByLqHy08Ql0zrAD004=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
