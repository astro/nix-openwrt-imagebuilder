# 25.12.4 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-Zhasrsdr4YhawPTYx2UZq2VGkjkqbABwvDkUaCe9Ifc=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-TVTtfwKxZGCbUKK/OQuynFMBi6y08E+4ZXSwU3ulOpA=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-Uk0Q8GEmqC5dSThG3owUHYjjAKhhCfa2t8blRQG9zg8=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-ypHij23mY2FwtafFgkdhCms6yPgT0ybtSm0uvsL19/A=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-1r5qPtizofD5HvTGFB++TdNBHTIl8V+bGbGUWTDIcSk=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-pVkglrteyfu0hCWndDkjwcOGYM86ZSLENn7Kc17HAss=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
