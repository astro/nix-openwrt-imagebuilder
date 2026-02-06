# 24.10.5 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-y9ASj2g7p2j9xonRCP8RMiEni4SL58kJk11e6e8POpE=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-rFSEnnVB/yu3LQhkwca3LrU4hroOjDmb0MsQxuSS7ro=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-BaCuO4MJYCLWPuNavPuCD0BuEPCer+enlG+RK8hSEX8=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-i2if00mbOeAEpuV9bI2PYqVq4SBRRW+Ua5x9hP4rm5w=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-FcffFXOcxMXKifNOc0EpaDn8X2UhiY3pxhhdFSLB3xU=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-dhF9kwQ9p0TicRUhDvOD3s6GAgNAdxeAPmspCORrZI8=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
