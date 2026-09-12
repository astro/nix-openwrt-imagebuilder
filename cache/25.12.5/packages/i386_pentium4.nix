# 25.12.5 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-xT0ZALVXg2o5KDmSH8/NJOqIJ/dxWi/MlLjSQ4P1Hx4=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-ph7Y1XPLkjJcengywyPOk9OQlDKt2jGyt60Tksw5SME=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-jKvG8D89BYzTanHCs3yMoeSgB45HtwIlfzEToQ92Wlc=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-wbOwhO0witsyXOrGoEWuUo97WpiUnRdVNwppVY/9xAk=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-n/C8TJNjF4QKuAx2wMNe8MyrDQiBTVD4GO1TXnR7lCo=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-WMWmKgA3i++DWq+MUryWpZ7N6gyJPPF52umaDm562Uc=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
