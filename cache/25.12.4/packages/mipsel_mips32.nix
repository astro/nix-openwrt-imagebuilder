# 25.12.4 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-w3Z7Waa9P1g6V9k639fZuojot7M3BJXxKLja41GX+lQ=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-CiGcN8s7IzxQ9jGp/aYCi7/eJ0gPtD1erqKuaP1FETc=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-ued1R5SnvXIowDaDLA4rwtjFNLsOf6bMxijK6kztvRA=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-jol2lSMXo/92pvT12CfsrHDTmzaC2AKrFIqZAaztgVM=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-82lvI6jKpyyUoXW2eJj+unD1FtqL7jxZLMuDZw2uckM=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-uyURKMHDMojqY/MQp3DvYDrrDYRLU7wPdloJH62Wz0Q=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
