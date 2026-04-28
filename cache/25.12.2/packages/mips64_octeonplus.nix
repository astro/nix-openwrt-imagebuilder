# 25.12.2 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-phSQN5MXs9kJLoXMPCNLKjL8kDFFloRvZxmxNSFbum4=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-VKUzfcqBEzQ6jmvhKEm+d5BZMXmuyvz86Iq/hl8Uy7o=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-WsreZxcfz8bY1QuJR4oG5FqWlPNi/vuJ1V9JeFaDGZA=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-fts4cdYlIk+oIRvKZXqAz0RQh3CqcmUEr1HbpFCnG34=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-Sxv82FSzIz+fXNlB+3EA0erNl8IHuWaOEDU2Axbx8cY=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-hceMe+gw0nvLfJE2R+9YPatNmf2JW3SYj1gL1WdFZ5c=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
