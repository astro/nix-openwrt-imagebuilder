# 25.12.1 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-PYiV7NJQLb0Syixt1/Lf3Funv1MG7vKPifel5foCsL0=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-QmFecZQdFA0E6LARD7WTNSUAGpgeNcDgJKle0aaP3Bc=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-GINMzzlw+aTVmmETBGC/IOnTHOqO6Wq+cGLYlWWl7HI=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-cElAIyw8mq78DuFBIaPqAi6DD8oXl2tu6lxivdRLX24=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-fKeUAOwT4l9SY2aGzpmuEicEYtWgEmMjxgB4jDflm7E=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-wQRFZEI83R/rE9bfbIUW/i25TCBikcf6Wlt09fepIMM=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
