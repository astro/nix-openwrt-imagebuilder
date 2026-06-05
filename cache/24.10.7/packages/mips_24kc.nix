# 24.10.7 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-YpXIE3uIEIWgK1iYEGlH9nLpB4HuubcgY6Crmfh2oKM=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-FJ6qd4oNdI7OXigV6vRWWfsN1IOWRAQUJaijjUHrHaM=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-7GjviD5RdEWkR5ejAryVJ2zk6j7cuRUSdPLUBYkZtoU=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-Yb7Zg774Qpdm6AwOjXuKiVrD0RLPPztIsPXHeg7bJCI=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-xjnUtDk4Gvi0rpMRFfyaPxMGX1UxEJncKs7pLw3gcgI=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-8rX7P5TrtL8m5g9g8NbSlKewwEg9X6uG5DJF/v4Ps30=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
