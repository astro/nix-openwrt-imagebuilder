# 25.12.2 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-5xua5+XE3mkMEs3tjr8eA2OunP/zfDqPQ1OXmXYUndE=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-9W+MzU42D+nI5ZGLygqi5X4sVaS0Y7kXf3hjYCOCuhU=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-AmUNYBkyOzjlJeHXrN1CQ0T7uc7GE5vHa7NrNGGg/NA=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-TVEv7sQb+2NFyFvikqZa9Jr7zMROGnTw23I4WxUdYJk=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-9YIbhEMotSyocXg8Q0RT2GKFULH368ouEb7v+nbI+O0=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-IfTTCdQysgIv0ozBVnJOAAVzwec5J3jU+NhJhSe7d3E=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
