# 25.12.2 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-34/xaGpdOwO9krT4DBu5A3LEQ9+DBoTXVfJKSiJoE8I=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-HCvYctWp9mgJMG5NWN/nFUoQuVOySYm7lb1uHErJjk8=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-pSO+b+0wjNuSp/wTxB/tdisbJyRTv3DbRTRMS2nKGYI=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-nj/npJBLmxV9H5vKbDt4ry7A6+p0wt+wZupuqcmHGJE=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-/Jm75R5aqIpByADOzF7a9vgmMKsg202UJs2CGKOdwl0=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-4PNXC9oID5mESsD0FN5g5BcPydF7HUiTDq6e3vcwbuA=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
