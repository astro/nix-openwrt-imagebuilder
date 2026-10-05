# 25.12.5 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-nQu2+/In8NuhwfQKJi3MqpiQ7KHmIY3JNaTZ9XQGnlE=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-f0dOPxqIinKFzNrCSUKxMJgOzN59h1cDZ0XKdQmfOFw=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-idmX0o/3AhCt/+R8dT5ZXMoRQiIhDd4UH+Y+A6uNMQ4=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-JbjamOOOXe8u8LxWKFot0HMeUYGpoyuGZ/9bgHJk30M=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-0KGrtTDiAw0iWaQ9he8kDSKPGTbrMIyWplLuNc3phmM=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-gPlmBcZznk3YuOW8D0qZnDI4vONHDTSW+MLZkkTghIs=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
