# 25.12.1 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-rVBNNP5zchN+FPhXMMunMZ3bgALvKc/542PqrsYpcqM=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-3rKhBoCtanEMgnZYujt4/ADxBH5LE3aN08AzHdWt8Lc=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-tMJNZfobe1mnrSn5JF/9C08YAe6TswZvI07VTFy2Jzw=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-On5ih8dm/loegL0WyQKg3VpJK/xi4ySvZGL1PMn8j/U=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-PRJux06KLru2z+H4vAi54x+PEcHxbt8PKpFrUkDV+7M=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-z2TJAKa/Ulp4bajO57LQ8+bEZ9sDIQzj5OnCvwMSMLU=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
