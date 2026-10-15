# 24.10.8 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-tBRkZThQqdhvAfUHJBMx2CF0BoOOHbdqzbAKRoGyBVw=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-HiUq9ufTwczpAeQGiuk23BTIYSIV7huF5RLW23tKfq0=";
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
      hash = "sha256-IM9fOk47glPwXRi976QFpIWA3MC2AnUhrhnooKFAnNY=";
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
      hash = "sha256-ICf8LrWOcLC3ga38pLpMev14LbK2dAicj6RrOTo2bh0=";
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
      hash = "sha256-mAkAsRBXZJWP+B5fvkyTlxE1kR+iD0C+7CxQ/f0Aqqc=";
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
