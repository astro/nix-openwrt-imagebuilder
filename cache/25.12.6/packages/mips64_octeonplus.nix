# 25.12.6 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-rBylLLBcx4TlUrDCkFtkTIev43+T4D9dqdaNfOLfKkQ=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-YrikmQU0uRjbadCsKirs2DPd3IcpJoA3/mDX2thtJxE=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-TDb5ekh8MCoQwjGAkr/G2Iz1iH8jM7JQqYLZ56NuvqE=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-IFk7CMwosF2vxXdXICRk4bAtoPmZvpCzvFXp7RhfYfQ=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-AH3yUflq8LYJOj/dFAt1KNYil/CRzUKllzLO1XPP/MA=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-fMYjWPQBTEr3OT59RiGWr+bZj+ZsApk/PbCS+EuD5gI=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
