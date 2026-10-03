# 24.10.8 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-XuCV1gs3wkfOmuSX7LPsQ5+Cn5nqO5a3i0fo12Qf7vI=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-GSwG9kEvIkuLAnnF6KEV9L5oh7+2dNPweoArwy0LP40=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-TSxF0AasH/vAFznW1F13yWDwnFcwp3nAmj5JB4+KvuQ=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-TwI76+mbMWe4uTszA7/+19gi+0tYGJrmT7jpHq4kwE4=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-0I74jZv9RInX4GG+97/iAVr0tSOiNT5hzgOmqOw2yN0=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-kHyRZ8loBazUAB/4fjawEZeJQ2BNaEHu0NSM/hSoD0U=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
