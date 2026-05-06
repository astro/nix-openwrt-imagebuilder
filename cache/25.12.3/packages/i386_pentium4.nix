# 25.12.3 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-GzTAW8VLpoNaYxOllRaIU/gXp6ADO5mzR47VT6hd4c8=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-fmpYlXjIGikJPRI3EA+4lJKD+vk7nBeuxjBlC71w1vY=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-7Lq3aV375SMsimtJuq/K7fworMgGVyfi390BhBlMrUQ=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-UzopcKIF5GtmWIhmZMxRmqoFcJyNNkepXE7FN72t6I4=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-z73HbfgtANREO5kHcwb9TF1InBcwKOWNCw07d6DCf0s=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-uJJnsUuQfQkllOIQnCgXo3+TR+7Cw/Xj53OFmWnIEhk=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
