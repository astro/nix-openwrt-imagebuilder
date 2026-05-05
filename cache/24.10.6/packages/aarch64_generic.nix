# 24.10.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-mmQDSB0e+jHCmQVf+/nbItaqVOZERtRWLnSo2LSoPO4=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Js289rSmzEIBNd4W4etp8N14jn2OshVT3HZe3FZTsZk=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-1P42uWEgo5fkOWwXdxXCFf1elJoc+1ivboiyE8SYblY=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-gJwJ6KzsV2O9fwuwQoSkzDapbml1tOGkzE6EsJopF/I=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-S/udo2XrwCE61b5/yQ5ny4ZgGj9v7DAh3b3s7vIbd+A=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-4Gc0wMp7FtdM3EL03sjbC0vs5uszcVI41aMdzXP5D7Y=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
