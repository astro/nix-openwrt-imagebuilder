# 25.12.3 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-mIiEwKfAQEOBGbUcCqM4c4ZWr2RxU1hTN0Rg+udAvvA=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-QRdCGa+vnPT757JzkW/S2W8gAqK3r0BVBdEDiBi3uHk=";
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
      hash = "sha256-IY7ICOWBeAR0d34763zgVXNEoMGDjxDIdX57MZBevZs=";
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
      hash = "sha256-Oq5rZMyFJnmyF1FbZwlUSkm3QWKP+/c7drnfS4daKNY=";
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
      hash = "sha256-kPz8NZhxCpHy0uBjjKPUbux7daocx6P3mJBRT7mepcY=";
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
      hash = "sha256-l+ko1+MlnZQp2rdwQm7DADle/gXxaY7c561QMf/pZEA=";
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
