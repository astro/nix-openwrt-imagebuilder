# 25.12.4 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-D5pf0j1f9tYb/Kf9fovV6fOaN7crJmwZJvCE7kFQYyw=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-+yISc7V6cQB+H6h81qtdk8fyDA8AbBFhDatoLHoi0lc=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-//0BE94+1qhFqhGnEjkrmL4fpV5ho6IkimvysBrLrX0=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-9m3oqUngBq1BIFiTgA+vjZoEoRRq8dyxZVSglnKnPWE=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-spE5ad31AHr5wFGBom5HsT2CSLUpATNkuEAFPAfV3RA=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-QOQ1/CMpp1vNpH7t0XiOLvA8dsJYwPH43NR3J1WA+70=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
