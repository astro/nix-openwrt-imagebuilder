# 25.12.3 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-u0LNQFAknMic8bMDLSviu3vP8gsR2AmfCY+Auj5YIhI=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-CTP9AbwmS34bv04j9whXLHduRDA7//d1zmqh3LIU/dU=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-Z0XN6tESgwbY8o05VHv5+muS+TC3w4/mp/C6yKVFUR0=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-apOt44Ju+fdFlJrb3XeFE3aCPc2q5H0toHQLdYZTmIU=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-JGd9G/4tKqGtfoHL9FWyFeE62M2BG9BAgFT7pdwo3EY=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-8ANAqnDmj7bp2wWIiaMLxs7QnXaAiuUrA6aD6YVqJu8=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
