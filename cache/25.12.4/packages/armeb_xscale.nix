# 25.12.4 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-3nSXAIC0qmb1pRND5KTzpq2CRM+UVYLlMdyTVDONrng=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-JiHoiTFeUtO4GoPYPE6B42n7sLk7JyY4yx7Wy9HG8a4=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-IncExuna7QYdHosb20UhXt2jq/pW8fzqlT8YmWaY3no=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-7IsbwJT+4LHpmNGS4t3QrD8V3xvXEsUHfltbf64Ydk0=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-tjJkimhCrGNQYsrRXG5xwKH6jURmkM9BXNyqv60IMiA=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-7udEh7A/SaKk4wMFFFtoNuLHoUOsTs5Qbm2wxZKIBc4=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
