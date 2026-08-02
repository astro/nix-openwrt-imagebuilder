# 24.10.8 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-sSyhm2Z4CVex11rHkRR11ToDAt7uc8Xy27KHXF2GUyQ=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-3aP6l19Xp8W1rUjhegTNYQfQu89kt1AVPIwJ0hDEzOo=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-UJrdmoA9RK7oF3mKzSpxTZ1oWqRIR4VPcq6ykfo4YZs=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-pPFURtOVpIOGgb7e7pr//xiy5MH2WfrKmx31KpKvmOs=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-DBsXQ9QmopOW9JnKGFm2E4lvcXfPtdnLQfGa6acdnJk=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-r+PyI2+UqG0zKPuGS0Zf2X410w5SMWsR969Fq4RQm30=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
