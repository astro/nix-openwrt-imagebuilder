# 24.10.5 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-00jR3cdMSCKoFTB/dY31jUVY/xH4nprrJMSzq/atGpM=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-dlEvc7ZNdOfQL2D0vy1FaMiihyl5mELQ0+RQheCGc6Y=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-AKe4lLRJmShHaFgIFyWiigYW6hOBVblQi8P8YWOj0yY=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-Z1cd2IQj6K5PPQtRBsX3KmCQ5vCgZSn680fHK5X6HWw=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-K1itv4Cg12lQkt+DZlf905kdMAWC9JbmPy+cwzUcJXA=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-bpq97LHFSnk+7QP8qfC53JcT+d86L+bEefrdw4ReRlE=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
