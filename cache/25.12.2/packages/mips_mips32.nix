# 25.12.2 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-wmHqHHQfrKOzS95h/IplXQ38QvB77ey0i8sR6YSZgjw=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-PkIjomRAO4FGsjaZNSNOHPmmZY5x3iIx6BgSupDQhUw=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-TXi7eHFk1+mvFlRajjRm5hcc3MlZqV2g7Z5nInD86/8=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-ioPsEM1SfCFwrZigKIUHI0uMbRM17Oh+xMq7MFjzaV4=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-m9Nb27fqz5ibrNdasWuRT6IsP2OIWh8o2oIoFm6MjNM=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-tEaU7usJjGCFwj1Y0Hhm7dEX4LXu/u2nN3ogWSp38Pk=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
