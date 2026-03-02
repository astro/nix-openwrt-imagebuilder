# 24.10.5 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-UncwXJBGqYynktCoCef5XwNL9xm9V+JKjXqNQhRPAY4=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-FHbl0McqQbLKWrdCJTWE0tgDaf+H5ljkVOjfx4bIkrE=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-2l+Q/8h1PZeJGP0IwoTeZjoBqavBRVqfc7hOlzpTlsw=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-JFFX7NGhnWG1n5LHnx7stzybfQxIJPGWcpZKhYeazYw=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-cWhte5N3FxBQCCX4ynTfzN8cdvk19sD0JGbFo49ALqI=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-LYGGl5NK4bqZVv4CawDVZdMFtZ1/pJg9aRPM8cxgQOM=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
