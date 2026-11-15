# 25.12.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-SMTaAk+xRVm0pSUvDmB4xPczasTu31zwzU4Iks3Y+YI=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-cXMaXpwcnrvLYADo9pGRN7GaFgTdmBT0AOnVfvmZ3+o=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-kmp3UD6afWS/SEIuFQPxtE1VhrOxEwMAMNYuI24mDX8=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-iim9A9hUJkOyvBnWeglR5Gw56QKD5GHcSPjjc4HOSQ4=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-7Xd4b+GBw7g+CCHBQuAklCQR+rmmsXC09tvfu+NlVEI=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-VrhFJ9MXpwGszUTGRszuGI2ynrYAhqBbx3MG0WRiYBU=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
