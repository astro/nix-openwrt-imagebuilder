# 24.10.7 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-enkZ5tMh1NxsS8IU1QVBakebthgeViw9fngqnWqarls=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-coD5QqZKIAJA5HGgPY4X/Xbxi4FGqN0UbW1sggU+TUA=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-cVpyamA8+Qu9bu7OaOF/9fOYfnQ9zVwdKEm2dBpmh1k=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-SbnSSAdFw70782pWlwFr+22E/P4NbCOeXLLgqT5yzeU=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-sF/Ctsa0/u1FcLLvXsHCCGnvnlSXO32ecZDLvCGBvC4=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-cXIqGR7nUt9s0cBadruFm6WeKuvoQmC8eitRvlUKBj0=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
