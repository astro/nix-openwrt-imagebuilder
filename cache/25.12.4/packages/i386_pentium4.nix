# 25.12.4 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-LUyxNR24JFx0lpa6BOtuoMJEN5LSUPew6iK0c79V8xc=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-O4zO3blKWJL1K5/N7wlZ2mKyScRJ4i3fzKRP49ACOis=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-4MqoM9es8bBUbSHSstWidOPQEfQaMICbk7kiFA1gdj8=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-R0tpc6smuxkpwKmqNjJ7MEVMGeNR+zdTsoU8uJPVYKU=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-+DsbBre8MwY/iYM81EY/6JE85YG44E+NFNH1G84Zk+o=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-vzueKDYm6ee6P6BqgPCpBHl+sB9obPgd4LLqqLkyZX4=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
