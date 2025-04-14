# 21.02.0 package feeds for mips_24kc
{
  sha256sums = {
    errcode = 1;
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-ysGFEzLKGPEaNyuZHzJNNoSc1RtMX/2eh3y04lXs/GI=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-e6OxdBliwT3rHrkqYKIQXixtEclI9nZeHs+yGyf2uu0=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-09w8aVPy+XE613/A+9e9T40FKVCZSsKai8mwKQODbQg=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-Tq4gtnXhRZxR8x2ELooMLNxV+baePPDhEVGj6zEWZ00=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-QJlIwYeMrxBshod9jT3H/4RTwqwlwME8gHhGBnPWb9U=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
