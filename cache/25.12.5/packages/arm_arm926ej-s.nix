# 25.12.5 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-7AsQ/NuS2rL+3aayL9ftfucbzseZ2oNuyB05QI1JNqM=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-wGwHChQ70v7iCYkmjoL5WTvqWhUbPjvs+GefkVdeENk=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-Y1HCbjaRte9X7ImHVwmRimxHOUnensMx7+u2i/pHMW4=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-gMsK9TUGK/xLfCBkkhnVcon1uVHTCFDr47UmwDtc+uY=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-DpGv5msN11Y2q1Qgv35kitxLWMz2wzI5S5ySGqzajgk=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-DDHfEwtSVOpRf+3KoKLDGgullmbeJ3VTYytgi81x2+U=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
