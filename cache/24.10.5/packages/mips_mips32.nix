# 24.10.5 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-4mjRwKpvRbbpiOXjYN25/YU0VbjkBdFVPgdeFnUcB4c=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-I+hB9AOpmMJ+LR/DPKeb1SEJaxlbvVZ7mHc91y6Smk8=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-6CtBxDu8KHUOu8y3WAMTF369fj1y1M4tMlDAlacrkAk=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-8/DOynFazefQ6+dgvRHkCOarLEAHIOK8qJP/qV++t+U=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-WlN5BcqlJ54UuJnXaEbruSieBuHyXLEj5ZPFdgHjw/0=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-f3s/wi+ZmPu+PSREMRJejJ0lIxAl+xZry6XNSQaDozI=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
