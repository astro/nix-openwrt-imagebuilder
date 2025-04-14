# 21.02.0 package feeds for powerpc_464fp
{
  sha256sums = {
    errcode = 1;
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-TmN/tmGQSJBXjQdANQCi/N6JC9Ei/CKkVx+2aiAVDH0=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-LF07uIoLx+VuZT+RO3PI+F7sAaCJdqBEXjU3HLVNHbg=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-hfVDMWeZqKZeClzKnvQhaUgqah/4C7AUgrd5rT+H6dY=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-SvmhXHEY5juJ2tJBcoIyeCDddbuisiaRSI3I7qYvFK8=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-7mwn1pOHxXkTv+b5GfBJpEVpmPuEu8DMeisLEunmcqQ=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
