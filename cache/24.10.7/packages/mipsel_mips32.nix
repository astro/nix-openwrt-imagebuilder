# 24.10.7 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-Bmr1GLhner6mNQbcgSZ/8iL9pre5Ttb04EDucQNWgrM=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-gFXmvjaejwDUcU7en0ZBRJH+wRUCndc+6hMzDYLR7tw=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-sa2z6H13+uOGYwdnS361jNeFyT/pWBKZcDZaE8QUryM=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-3Lg2TDV3AgyBrZlXNu1vFutxAPuhRFcnv6b0Qqm8bJ4=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-KJSQZ1lR8iWoglN+0w8Ipo3WX+NFsXPcgW3892lJtyI=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-PpCLVcAXbIzj7J3rBQehMpy0TyqlZtjCN0IEsBCNZ6g=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
