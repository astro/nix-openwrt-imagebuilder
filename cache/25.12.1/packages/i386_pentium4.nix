# 25.12.1 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-RBHUIQzj0oE/JCHIkthd4bDRdNBBpbC53L5dehFk14M=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-1kGmweMGWt7F8b2tT0R4vEkO837A+ZtSIH1WwsjfOYo=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-mSRBPIPcsnvhKHrByj3N5Oibqjfo4m/YQkVGXeHAoDg=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-rDZzX3RG9e2vE+6hXbGbKqaHY3UQi7imEvsZR/8/aNY=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-qMDi0EJiaMreyc4nbKBtq/Zs1qylPovrNMTeXsW3SSA=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-7HlOSF/Tqz2VzyV6smBQdQhUwFt1krL0rg48YsZNq0w=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
