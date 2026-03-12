# 25.12.0 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-7pcmbHj1VeqKxpIt3LAlhB/0c+rYPq320I9MVPXNd9A=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-h55pkYY/pwMiA12qfJYjGOZWxH0mj4amKFsdSg+UbnU=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-r3cwIUwJYqwPK63AoZGGgekURh5Lni8NkkfAA6lvsXg=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-1QOgmLrqIjdoVNGcW7ZgcS77G4fwr2/AitgbHBeLCMI=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-YNSwVFqq9bhqYO2yJFqSDi9H2NRt2RZirScdFEKbbZw=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-K4ljcXIXZkeAyD7edKVWTY/mbuPYdUkDaftQF1MXvGg=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
