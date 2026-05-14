# 25.12.3 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-pCGCB4XinJh7owMXD+PN0S6NYn/7W4XDaKrqhHUuQiU=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-BwKPwiYX0TYBDpDIEm9s8HPX+A+iH6o2E5jbb843mRo=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-jtLkX5RVp+l6X5ZUg71zwXxfx3H49SbJa9YQv5SMJiw=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-GsHHO4WxkLNTXWXPN9v2OW3dkhvBHbIvPrOApaGwabI=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-KWSf12qIaBOHmsb7zMKb4jlZa5L4L6YHC5noW32LhPo=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-yDugiLYu6jH6gbKSq29YflYQ/VEiCRh0r0X5lLAnIW0=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
