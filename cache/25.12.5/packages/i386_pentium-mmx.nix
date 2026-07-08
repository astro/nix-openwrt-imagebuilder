# 25.12.5 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-1uHD1K36xkdhCQi9sUx9F+JkeeJa1E0j3NduCJh24f0=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-sK3DgdU2XqjxrRDLZE01yfVO9IoMdgLc4o4xDJQthn4=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-Gmye7i7vYcF/9RFYqeJhQD+klitHwlTIryf2zfjU+kw=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-Kmqjp4QNvep37BaYPco81VuKnlzDFOF9nLay8+WWnRc=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-3AC2PO+qfika4E8quLqyKM3ZlT8q9ieg8k4eLPexhMA=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-ASW5ARuEK+rC8uF2t4PbeefQ8XdoEaC97Ava+2j72iI=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
