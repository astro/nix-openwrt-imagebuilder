# 24.10.0 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-VZdQpadLX25fzvm3bZhHV8MHavIjWdwSowlwtddhckc=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-pzrNfUby/6ANN9fPWDHIpcVUuNjlYxE5zB38pX+bSmE=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-SYIFvI0NXaaLo0NldJjPu5sti/SKAleFABayhF9jjxI=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-v5dytmUDNirctv+g+f7mBv9c6s6NVkc8+9dqiJRFpDQ=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-3YbmUrcNRAr0zp3RRFhWPwF3jMPauVrcZXKhHbUHeDY=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-1TjyRRR+N8oMXRJSz0I4JFavgSs8ZfPx/RHR/V/UniE=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
