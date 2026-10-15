# 25.12.5 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-eqNvO0WiRmiMf2/F+q5ECloyGeSIOavFf6xp44v9d3A=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-F6cV+gOZQPd+m1rrDOrN1lV5Bu1N6BgFFAKKOFo+COc=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-bDKdGnJBtH7yk8eiFQciLrqLHXLoM/XRz2fJCycLiEY=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-wWHlO7IFsShlOR3Guzf9LBpYvoXkTomjNou4j4cZBF8=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-3AtKcWsiAmqNCtRJNPOJPvuQ2HdF33PTKifJGjKT2UU=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-IaBXfq32onNYJHsGnygZcqpRcGey9Y+TAiVnATVvjSI=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
