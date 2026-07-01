# 25.12.5 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-GM0zljkiI98Tb7yqULBcc3BNMFkROcolUF3Zri83XfU=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-77RMUCxUDQpn+3pVOaOGoW7rf01/3QcJa03QeqmKPcc=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-4cxH1UYmhQFOvbOysV823QyvEfD32OuObbKSJYOMr2w=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-0LBdt3hFxbyZadlmxeaKEw7fHdb4jVP9BI8sybioePQ=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-qbDWKohfDZE4qcIm0pe95iIEBKEWlevAhwogBbMF0rc=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-jWXHYxRsfZyn1k04xWtTVPYDoasi638wWQ8iqyCjj9U=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
