# snapshot package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-iXKXtEuFYrzAKxZ6ovIyverDZlv1PD3SRKc/Qlb/NPw=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-HaWnmAuLkmEX8hQWbfAGMj2LV9AR+Ky8MLgwFpmkhCA=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-reVKNoKkP67P6PyyD0OQgVFjfkgvob2CRjZiR0fV99c=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-Wx+bgcnRw51xazhEyTKn8+bfurX/ZfyYg0ya7aPzhpE=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-eniMTclRaMfsJ/nSTgmcWEJSsOv60OQWdO2FMWFYloI=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-wxMIWdQZKamaZ5WjQgM9HQUKio/U+luj22hS5FPO9IE=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
