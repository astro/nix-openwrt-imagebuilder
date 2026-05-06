# 24.10.6 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-krxI+Vy8JUWtnuVeYpJZiuV2bCDl3UIDnIAXmNOpxJU=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-cu5R7IzCY4MoiraK6oSUc/j+b/v7Mn0yEGomV7LvDW4=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-v3fi0CEyiOxpnsT01tO37VBulIshKCA9E+W4WIV6z/o=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-HTN5Ro72/V0ee7LFfmRiQ4/ldO21xa9qqsbiYQGh6Og=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-nHGnQ9HFIaTyWuN5KsECAu05a5lteVIQIG4AASoxrak=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-GwraXfY/iWC4CRdVyoCNcfhmMHEbTT2FE2LwkVxQFcM=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
