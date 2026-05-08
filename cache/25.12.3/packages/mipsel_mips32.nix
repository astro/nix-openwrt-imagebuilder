# 25.12.3 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-lxyqImKSNqm/TLnuO5rdkzEyozst1O64iZ8qSA8lMGY=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-ZpLMkvd2t0u1gf4hlswdX7RYLCaeVi8qxTrz1skzzeI=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-qdSW7cJuTyH3+sA2NJxaYYFWghzeeOevHgJxKPlSSDY=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-cLOUnoISKH6VUpoxRexBXiMrdCrWUAYT3187Wkz7nhM=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-WjkyMLJ9ISbtHfrTAt2zP+x2WpiX/Q9oanLx1eYyHX0=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-8zELpddYWZQW5N/OLdsTOmrXN6xciOA6kXtoqHRMrYI=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
