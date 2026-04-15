# 25.12.2 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-bfS54eOlxHGNmOJNIVr8uGpGBIpVpK8gC0vPp+nf0cE=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-VYu/+ijuhDFV46IDwKklBwdjsMwaxgpDuGFeY9LFogA=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-KmlxbsVAokZ3poxE35C3elATDgMntM8uOqD+r2MPCY4=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-mdT53mraWADIUp1pubr9BEytaZZRnZ3D0c9TXJKdWe4=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-Y8AnRoJu93CcrRvzbz+4npMO1cypMx48IkSN316V5BY=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-yZ/UHHaG6TbpuZooQ2x3i0kDNNhmD7onlpjWkFLitSc=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
