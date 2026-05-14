# 25.12.3 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-fXKqRi9suVQI0MOc+iIRjVPTzZNyW57w1MeWS7XHOBE=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-r9hJKwOz1O1V+KQqzrJBqv26PrfXAfKpcBBDTxHvqrE=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-wMXnKb8k3M9ierVEyeEo2uu+3fPnukT9vA5XGu3a//4=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-vw2v+owaJMpczQ8/6n4cIJWbZm8Nl5J2bXSRAozYToo=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-I4hIvb65+oQQXwiwnbBp8TC8KN2rFU8Z9J1N2wDtnMI=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-FNmyDI9KXGIbPdNfApLdEyp49sbdTkavP+EbelMmzqs=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
