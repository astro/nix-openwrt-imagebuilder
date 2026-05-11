# 25.12.3 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-BqTCAoxelPLOc+V20It/yJiun4RtdX9QN4fIN3KtRN8=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-MvyXLzrmrWpbv8C+ut5TyI6wktdKbdpHKARashzKWgo=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-C1dNO3XaxKFFTsa1DXjXzyRX5aG9jv1d/tbNpaP17Ho=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-geW/AfakzzgF5vz3QkcJBk5V8jjW2AzQEBizwA45IP4=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-IqEUm8B1XdYDwdJVuw8zs6oofg5fAcbi6YQG0f2U0MM=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-eBDPFdfdni71++IRSZ4rwx2Z9zVGlUiXZ8Zk0bTJLgo=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
