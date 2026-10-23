# 24.10.8 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-rvgJk1EOxGrmDCKONAeKIdyKttdf7Ck17H24pXo1McY=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-b3OXDrBgTcBWWT/ot6KomCx3o2yvL8zdykhCBNaE/JU=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-cWmI51lDzCoY7PHrSSvOhZS9yU2dr8E1eaDAX5Jh2Zk=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-nbSl/COQiIvpsy0PQfBX3ObGsvkCdgsvk0Y2EZznXH4=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-3E7tXEBeFb+zZv9a4UJroJJPR+YaLYN5+5/iQEfnmkk=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-HCVNDh7CrH00RtzaP1u8Cua0wMCIovI4uwOTnx44Huw=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
