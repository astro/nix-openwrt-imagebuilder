# 25.12.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-Lf1KUzRvZ3ejlWEhbndv5bCr8f8utUOotBRQbUTQVWw=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-RJr0vtEF1JQm8mmKC3rL3os+xuKaj1ShsQXk7kxLLG4=";
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
      hash = "sha256-9hJlM7+YHE/rlo/ZfwCsa48ewhWV7WxEJf2BXzRaFCo=";
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
      hash = "sha256-2hsedbWx/4tkPFVbYlzfBBuOJRmAZqq37rSDkXiNScY=";
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
      hash = "sha256-J3PRfPcvwsi+d+la539YivEWOci7ALVTmzZa9usxsGA=";
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
      hash = "sha256-btjpuDej2tGqz1i0/VKcq7+zjLaEPt1/fjdV9NalesA=";
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
