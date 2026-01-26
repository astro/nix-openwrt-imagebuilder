# 22.03.7 package feeds for arm_arm926ej-s
{
  sha256sums = {
    errcode = 1;
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-NMQqwfMb9NgkUTxhqUgAibePfGxERRndyT0R5xsN3vE=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-r9ra2FytSApDlxmIcU6LbdTflFxWP/emF3KbUhwa2uo=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-mrZxTT5s4Ph2ymfSIKcEeIMHJ2s9lCRM+GEj2IRwZCI=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-0O62iMz0Z2qGP5RY6AeNrIITMNSN4dIkZTKbxL/sFo0=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-H20I5GjMIlWkQKcjdG0ZSbMHUTHZIw3spiOqFLOW0UU=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
