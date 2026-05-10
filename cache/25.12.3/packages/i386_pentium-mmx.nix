# 25.12.3 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-y/odlkiqTDXhcHe6r1azIYk5sGX/+NGplKSA5kgy7Kk=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-vwMdxnn88wQ5wpAOtl1+SthirXIcRSmBctte2ZBg2OY=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-aLCzQTduV8xRB47pJ8nwFHfpvLAZJFFHKucmeHnl7c0=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-EVsikg4+rY45i+KtiYJKD9TWNjVVvlfhYOzGKzmEYPg=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-nk4lMwIlYb7o/jyUxPt5jlHzKiE5YXNPT9aAQsJUE4g=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-8YCLKgSHIU2kWAvO1dovjiswszhiNG0Wfu0JUJiDlxY=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
