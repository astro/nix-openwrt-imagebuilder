# 25.12.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-PSz9+EN6yopb0NUtTVYdwBOp9E9a93e1QpLXoy34v4o=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-WIXiqEXmUFGlvDIX7EyDaATWVkflUu93hzOuRlmnd4o=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-UenUlCtR8IdPvKbvqYv6ciQZ6ymwJ+0M3tApBlfr+vI=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-kaOtvyqh8lgO4qFoXtP6ZDCK9XLZBIySh+SxcpIZhTM=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-ZNe9ZlIdW3+Ka+ZREcYVVnFruS35SSo60ydKiDABXi8=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-VvUjVlOKie+6sUv+4pJfTojfr75mztS7z6fPzNuQ01w=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
