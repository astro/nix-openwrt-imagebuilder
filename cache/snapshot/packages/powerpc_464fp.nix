# snapshot package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-nbPVZqoOrKDXkjj4SQP0g1YPc6SiigWZCPaoBR35nEQ=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-zPkYV8VfUslRRtycNzQZV9nd0cT7xLLRg2AqgJ+zRBM=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-16mOnQPYmU/tOOW5cOKOQ5uFNGQeJIdkkEkwgiYtYuA=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-Nz3KMhfo/WcCNCNsnh4vQOUOextzn7TWoG81cUfeSew=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-IL+KhLWqb9fF12S+Fy6HA9F7M6NEclwhvPLd2bjPXvY=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-nX4L+v+/AnYVaqAi8fJ1ZciD+QKWe0M4mccAqqoBv6o=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
