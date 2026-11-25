# 25.12.6 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-SAkE2GOUHsN4PZLyQexbR0zwDfTNXDBByY93ayDgBsM=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-Be++s9PxqC6+a+4YL2Jmz8O9hZB9YSCOea3rqt83PPU=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-70zT7m6HHs0GI98kHmVlOWFm5apxb/ydN2YLpz+ejNc=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-n3nY5V5K1L3qaQpXeXcqRb1dVrvntv7iQQJL7SmcD3g=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-pV0Ap9R52P6/kgZPQWLm2Vp3gCo6MSiuA1QN9mhwPQM=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-n+9yPmPCutaTlcKa33Wcyw6ILyFzUEm4RxD93nQPQf0=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
