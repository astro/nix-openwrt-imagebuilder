# 24.10.8 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-Mauy0FvvOtNui9ZgzbBYzLm/Ve1r05zDW4YlVazueoc=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-W7dD5CyA7G5xLRl+QOnhaRnHAGfrE69oxT0bvj3WRO4=";
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
      hash = "sha256-lt9jZgme1H5Km6mOotkYH1UbpeYzf/QP9//mJLePYCo=";
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
      hash = "sha256-8+/hyjCNaee4rPiVgLD/2GdsQXO6mt9ZjAp+tUOAJks=";
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
      hash = "sha256-/nBa+y+L85ZfT6Il2l0Gvys5OWSw2/359WwBrri9cjs=";
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
      hash = "sha256-Vw7BMO6HMhkU9yp3mzzDMTsvkLXww9u/wDPFFSOkPGo=";
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
