# 19.07.10 package feeds for mipsel_74kc
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-8ubsyf/npVyZoGO7itx4BO9APDMwDK0H8d1GhUbVBn4=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-kQVYBO+ElHft4AmrYkfDOOVu0R0eteqt9kFWAOFbeQk=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-3l5tDO1mVmC7MeKKo57bUYH5jPWMUHsms3JI4iUUXbM=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-4YJ7lh3T2rR6AuJcqkhx5lmCDzRbOYvmOcuy7R+5XU4=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-568BYnIy5WbsSr01kwj4xAVsf1b7qVOtOFbeglAAjck=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
