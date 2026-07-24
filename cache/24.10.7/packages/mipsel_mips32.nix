# 24.10.7 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-xwnItBZQNa6Kv2h5EyMMEnGtRZocgrZWHcOxla7RijI=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-o1ByyTs5QJRG987VLAt/Yk5pGqdM8sMr2aOS3j2MAS8=";
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
      hash = "sha256-HDdmTIXoRWZVNz3wvxp3ap9J0K35x4D+jmqiRqS73tI=";
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
      hash = "sha256-narM6/HiKpfi1y/yzGEYEuGPSXoUuEHY0yUBaUCyw/E=";
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
      hash = "sha256-TlVKX8d9FS0aLK/Ex8Q4ETosoqoN8oerTKu9mRKPQNM=";
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
      hash = "sha256-ThSappnbRACgIhAQpe8o2xN0CSRs8bLkuOvvdLHZDPk=";
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
