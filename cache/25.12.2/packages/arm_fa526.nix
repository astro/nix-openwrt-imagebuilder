# 25.12.2 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-6Hzfz7aWyU8+MFCs6P1jE+zXYNCMwppRQdUtFbppeOo=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-GXPZGKnb7jhI588sYYnpcS9Uf/iuuyWRkji0VoXv4Zs=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-yIlMj+3MO7EaVwniL1PIhGPF/5NhTe8JqvTU2llWL3A=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-pZFf/QSJJKBt+6ibBpE+iRmTEzXbarx/1eGHmR0B+aA=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-6LN59Nq9ovaEYcA+uKPLFgqKWs6iniizawC069yEPXU=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-IqR66fxUOwH7TuQg2EMyCE1nMNh735Og9ecx6PhI+VI=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
