# 25.12.2 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-9Tri6KukN4fC4dDeZJFLZCy01Gd4z13N+Rrw7aMSsRE=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-kmxxmhm7lJPYVx6SsXS+0R1mrlrRmHgaRM8ww61dUvs=";
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
      hash = "sha256-VdCkVjjB8b7x/Bn0EtjuOzLPKRxkXrJdWU8b5WB9rwo=";
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
      hash = "sha256-Gk9UvSkzI3Xmjjbwg766b+u8Bm8VDlDPxgjFby+8uLY=";
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
      hash = "sha256-UbTa0YDo/nqZj6zxXETZbg8W98CWZbdPQlN0A/aAuC0=";
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
      hash = "sha256-lv7jta7AIgVbtD3JL11BOUDO/MUFMFjUd89gY3BZvmM=";
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
