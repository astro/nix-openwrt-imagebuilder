# 24.10.5 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-+7UG6qt9e493qHCBs4ZR1T2VT8PP4lo8KBAQJGqHW6k=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-s6pXDCE43LJjhJQXJTizsJ8cyGkHcCIbwZkNCImcYQU=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-gWdti6vvLGvz8uRkb9pqc0RXhY1BCUeF5gWA9vcUgec=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-y0pz2zX/4txx557L0RAHDXl1X9xD09S64JTpOXymxNg=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-9/98/E/fAJgxYbg2WTaG77v/ljMAy3O+NwOCZ58sqeQ=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-+nyn5/yjMM4/k9Pk//AjDsq0ur2vDhQmzecLWCPfgpE=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
