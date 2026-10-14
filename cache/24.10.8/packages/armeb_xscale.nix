# 24.10.8 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-g7wEwmN7S2zEMfwSWsK+CTeeqWYqUDVqwyd98rSb1g0=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-5oouwkfhge1X5Scm6GR3dgiNQF9E1CutEy9+Fnqg2wE=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-MitZW8xK7sTtPq/gf0HXHdCm6G2mmF48PQMhK2S4IKA=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-TGlVFNKRI7ej6+Ok4gUrGL2SbXMRV97Xdh3oAqClpTc=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-VmQZLYUpPY7kWJrDX06kaq3P1CUEPjhuo5LknXTNllQ=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-D3cdazZhNlTkdhkqjv+2a6r36VSAayCkANfTbGR6efc=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
