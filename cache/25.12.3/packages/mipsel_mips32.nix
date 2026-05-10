# 25.12.3 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-DJL9Wj099eGIR8Vqlr20CYaREaHhKdAFWmzcs/JYplI=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-D3AkF3VDuv+AhrAfZwsRKoe/2HLW6Dx1Q+80Vda4Xho=";
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
      hash = "sha256-lQYotQwZK3H5iOpDPjkJZG5XFhIW5QURuqjVIZ2VgBU=";
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
      hash = "sha256-ZssdW7HvAtvkymt6AFGL4BmJBe8n33Oh2XfUDWHQf40=";
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
      hash = "sha256-wRZ16siUDZEdcokzAWVFNxtInEbdd6XalLV+aVpn9/0=";
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
      hash = "sha256-7jM6mMIfm2HwZnTGT855CoifNI5OCvWgsgfACb6v4xw=";
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
