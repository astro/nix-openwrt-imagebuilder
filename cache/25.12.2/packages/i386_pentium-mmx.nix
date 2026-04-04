# 25.12.2 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-3YkxBwFYqThhOMQvCLkWxMCM8kqSylnRu5WuUTy+ExM=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-zSTpPFHu9GVeIKBOepJ1nHd6gAQM5tSrATv8pVc7o6M=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-1N4kV9dzmD5NPl39QNfM95ow0MWOAhfX+FyRebo+O8k=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-ZDD4ihNGN0E4LSumv51IcLCkxcI4WrA+xpIZtGbu4vs=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-GrFZwMgmKkY7HKQ7Rl7pjuy3W7//V0vLqqL1x5Xqdl4=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-NhcLK2CGci1qOFUkivM5gq/YKTH6xOy/9ObKAPYAlIA=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
