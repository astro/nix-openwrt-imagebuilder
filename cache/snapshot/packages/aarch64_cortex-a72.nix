# snapshot package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-lyT7TQ+YVUPuhjwV9G+mGHqEzOBHfIMApDBgZjOVZo4=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-U0HrxC+LWWO+k65OVy2/dIA9DqFeoPEutAhgbyRHC9M=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-Yy5ZSva3XVdikpgD2AqRd0cCZXhZul0EmBe9OFgMVtc=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-FYKsWB+v1NmknUGHhIKFcSNDAHixWpCDhDbGnc589l0=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-F/TxwTm9qIwBFh7kVsn3dJ7d1BbxA9VPL2llltUKeXM=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-Av7yIHZvOLtDWlSH7f2ggMnLkGYxlMEcIYaulK2QbWk=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
