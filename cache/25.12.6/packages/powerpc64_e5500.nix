# 25.12.6 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-f1HC2bSoN1hf9Vlfa86PSjngK2I4pftcIOQ3A9Ldr6M=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-w8eNLhjb0ds8/x6ISCfnP2Nz0vvxDDGKy0wjLm7i7ks=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-Lqm2KDnnka3/UX7FSG6y+hQ27+/GymW8PYsVgyFpzcM=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-npOjXZMVU1AummjGvxjz4jZAB8+Ue3sGYEaHJGY9GHs=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-wn+TTOUMj3JeB2tkpymVs46pKfpL1lOmBCDe99Z1V5I=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-/nbj7DjzLuAgpMez2FdifCo2YRWMctfEFkYWWxDR7Pc=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
