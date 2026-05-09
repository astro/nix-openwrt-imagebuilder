# 25.12.3 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-Gw4uvBQ7g/O0ClMVdbQSmKeJokddlVBQeNQiXcRqG0I=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-tqSOCeekkUZlj+6nzevjgAvHXKb9J65t7S5RMVsOTG8=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-CIuEVQRLvJ2sJ4esnaMQsni3bzqVxU375EpZk4pRAB8=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-DOZHuaQnYFlVDTsnQ7FK1P7temnR3ViCKyQ5DGdYGqg=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-68uBcf6zU6eJE3ZFd60QGk+ZdvMafFgii2myxudJ1Ig=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-XR9HhUM7n4bgLb1jAnHw9+s7RhyDcTis1JDdVJwFmkA=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
