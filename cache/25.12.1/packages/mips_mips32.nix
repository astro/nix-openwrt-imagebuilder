# 25.12.1 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-KWk9IrRr43/ONXpSSTRGgnZkMZarKq7PEsPalxrXH0k=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-NBbu1rOyFKJ9I5ttHUTRKoqYNmXkAgiJOQHglZQUepo=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-KFwSvxZB3dy+1V5O4/Ch1uquFYldWYVY951E+bf2T7U=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-VfTy9Hrgk3dJzHvajYsoMyh4UUNaBGzH2X42v/pW2TQ=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-DCDclSMXt4FTbgmroiO4Zi1fWRdG112jWWJWwfchF5I=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-DibD3ef64FlBMX2JLkb6cZHVcCkFYhnLt3yJ0/VELXk=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
