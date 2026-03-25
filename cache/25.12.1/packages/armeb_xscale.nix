# 25.12.1 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-66EpLKz/76JBqo3WT6nxRS9FiAV81WmVtIpOOA6qtzM=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-iTxz7c3+Q17sxv38TSMrAjDn5SZrtCiPPyUxqFQ8afc=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-RzNJbtUDwno167BsWmYpIlXY+K7lW8PN2xsqCQ+ZRHs=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-iQzljrP4i+a7auJooGHU/OJDKB0z3EkUH+oUegB9xC8=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-AExfO3Lk9SzFJuOCFDVq8zz1PF3O6iX/bsgJ/boBJfQ=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-705r2q4Hs0qcgSgtXZ7RVDDdJ6C2pc8gnLjREakBmdU=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
