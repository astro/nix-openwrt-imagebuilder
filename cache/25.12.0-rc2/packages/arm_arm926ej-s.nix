# 25.12.0-rc2 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-UxHXYOc3PctWmAkddN36D51oBCDkiqz21HRjExMqIzY=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-FGilRMkJ/QEzxSU64wVI7advqZlbuIkE4X1DxIRLIpU=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-25B1Sde9lxOJb8dVvzRzEzhomukwl7DqkKCD1LnZkGg=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-mNKgPUpKk609paECnc4dQUBgbNDj0HnkZVJkqDOadnc=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-QwJhTVOdnRvgQ/1Jdy1En9OzH+ZpIwtK6vqmsqZPuss=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-z5cmprEIQhmaL0zxKi0RhsJfKweqkRqpK6wxLG2LPR0=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
