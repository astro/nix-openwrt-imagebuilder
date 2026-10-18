# 24.10.8 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-juYmZzbTBiYd4Nz3yS8rm1TTcd8v/bQut2nvxdA8JO0=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-enTYBU6Jo6X4HCPJuajUtTsjDNxj6jb8L1b8zo94GjQ=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-n1bu5oSUfBT1xHOzeZUHP1KpYXBlTRnZaws8GoYoMMo=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-5NSLiRXrdqv2kQDxK/V5TSqJ6y04mbSS9fuLhb0hyeY=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-/ebhHmS/1hFuF1P+FzAajUnLK0uEMnEQoTgds1El3ec=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-+YxGfAzP0jSZaCK2jjFNhAVO/OU5J8/+IWOpvFpZcdI=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
