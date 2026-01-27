# 24.10.5 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-cYJzp2oXGtXr2Ot7UHxz5knB2Br5h2dOjXqV2QHTSXs=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-gey+K/0EXZeSGLRaCpda0huQVu/oRXprOhRBc21PCRA=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-M9GCo1Dw11dRLRMhAawYtreKRxSWFcl9FPn7UwAQd8c=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-1YTjVrFTMK/9j99SvuQoJMjpOXZ3Zz2NJSZ2tJc+ibo=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-Aq2B/FWyz+JMPJ011gfuLJZvij0EK6rqeQmZWZiXGqE=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-wDvoSichLvFCPq448nCDBwstL3+E8k4U2IouQ4NqFFg=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
