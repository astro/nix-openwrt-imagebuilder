# 25.12.4 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-Ms9ahQI1xkdJEPOJh6Fg8g9KBqUytVU4cWBcjPNRG0k=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-QEFbsm2YuIqyg2iCxO3uEXvasyWWU8qFg2GTKgr6BVQ=";
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
      hash = "sha256-BukQZQlvzY3Oe3X3JKrIOJahHI0QPcE/VPD/0ItCBtA=";
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
      hash = "sha256-FC0NjgKdbOcs4dAk77WRm5XhB27uaWxPH9dsVYU+Jtw=";
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
      hash = "sha256-54lWfDLj1l1ccz+KB3sZnXBHoD7sRFlEjLlJG/ZPfvE=";
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
      hash = "sha256-giC3m7JYK16hn2h6bj3dGD3wVFlE3RX5LGOMY/LrHaI=";
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
