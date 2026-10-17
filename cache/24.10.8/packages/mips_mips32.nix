# 24.10.8 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-Qvg8TMUzzw6h184dn844QjiCBuBsHFIw1CZVDoinzN4=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-X0igOlV8ZbiyM9gyTZCSZqCSq3cQgme4jukvS4N6QeA=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-9HTOn8DZk9hpxWPZ8AqY0QOTBSbYAyDXJa6CpjrYrZo=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-M7kuZQ8eGJEp9Vbp7VEsQbPZjIp2dT7D/nIydH3TPX0=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-5HZbJvMN/Hzwh2FDd3IQrxMaxyhewG6C2mUdPsA44n4=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-UlQwB1Bg82TsFHtGUvkq6LJD+E+swMDliNNCNEkWOJU=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
