# 25.12.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-o6kaNQxhmWtLAa2oEUimEX4mrYvnY0mGa03BzAZU384=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-M+hTRGH+8yZl8deIo3X1r4zPNW0/RldWUwIooARMSx0=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-ACjVD4kbeYN2yHn75UBi+D+ehLwYgym6aez0sWjJKCQ=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-VaSSTfKhRCEjbF22Q5Lx9DQOkxHrRZ2OhLsBRuo56SY=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-lyBXHfp1hMAGs096Z9mnftgCn2hzIYJxYd8YhJrpf7c=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-8uAL19HeB1afXXzUSymLDm8A7+4hNX1OpkYSmPLKc/g=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
