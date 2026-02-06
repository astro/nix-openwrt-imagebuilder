# 24.10.5 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-rwEGf+A+z7jrxu0FtP60JUSb0Z9wBuLFcHzoD6a1rN4=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-8C4SatQtw6cFS9FZvI6l6MTb9SwDK3NcB6dXHJ1GfnU=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-HYZyNeXSQdv3wsKYbBJIlNAZWWJz1UitH9ncIMyp27w=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-kHGcTTnLbx+5ZSgtkn1QIRe0dFgnmvkVOQdNbBvbPLk=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-sKnBjwXBnw1v8CQ0uM5Etn3J+W6hdBMiJ8irYoImbFI=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-D6joAiTgPWHV32ez/PkFv4cmEux/adYBD7crmFa2MO4=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
