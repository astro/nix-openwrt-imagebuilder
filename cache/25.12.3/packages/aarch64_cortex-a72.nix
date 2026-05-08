# 25.12.3 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-Y87dNGYjGfVbho+VkNeUZv0ap/tVO1mi9khA3f7UAE8=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-SKiFhzIzx4+gr0t4wMuK889NquOH721iEhepQ+QiWZg=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-KddHkcCuHBtZAdZrFrvTiqW/nzN+VRKYaor+6awe11Q=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-ZX8V/HLKqIi+iJHDRcwC60uu0hD5Y/S770D7rYq6gc8=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-saNOJeZfKv+SeI3uwqrQqIRsMkXGJ6O2lqkdo7rIs2A=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-rcOwGOb4VQRS3MvV7xXbJ+s6RrCFcWR+rMJGV6pyFbY=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
