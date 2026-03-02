# 24.10.5 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-NRq+iTMhQTN75fpDP3EOhXmYOxqI/MDbIK9c0uABXSs=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-RoRuh3HtLvPOt+wyJOSVXoXpxhjBBXHJjtZlQKWCLFk=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-STimSdeGHw5YtX1MWFfk89aiJ7d6yJvPSGhp1eSfPtY=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-TukHxKRXepZVayx+Dt+j7A9OQk7ppMWzC/9qgoSsxhk=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-xeOe7JBfO7un4sZvFSmlvVMQJkufHPyE1NTLqsycpnI=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-4JxZBW8cUNrrfjAEXsE22PUfUzTOajqCf8jdhcJaIog=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
