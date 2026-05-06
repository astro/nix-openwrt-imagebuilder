# 25.12.3 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-aAseIMgSrPQua1dqdzMOC5iGfW1y55djMBrQ7+Zm7uI=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-t28spHEJnNTo+LcJK2OwvMV9ETICYQmXwp1IjaHs+Xc=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-pZCLrpJt16Bzu13mIC7N3TUIKrU3GALeRSC3GmZLfv0=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-ytVnFHQAYsW1XK6QGbbTwHZkXHwDLfy81+Ux3cD8Zw4=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-y7e8in3DKSEk6E71f7e4wuUJkN1O7Lc3MvE6kvonR7U=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-hplL7tOMbwSku9+5JKYZUwqhzzbRZjA/imljSq691e0=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
