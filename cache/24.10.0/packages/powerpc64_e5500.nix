# 24.10.0 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-e5ie71wuCY5ulZA+8P4Zx9sjfmdbTke+H/v7mdZqH2M=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-+513xYVnwxvkvOTP5qBL6MoPXxHX9JkkXbHVOmtvVSc=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-cdk6ZI/WzQr33SxI5qJA021IeMsmmc0Hbyq10i+lQS8=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-EOx9vjS+8tQsPg3nJOOolj/eCuei+DDXP1XrTWcX5uw=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-W//7nOiVhbu6N/DpyzBB0d1gO7LVa/jb6syfF1FmM4A=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-FCA9XGX+vpo3fUnYxpjKOhWzMBDq0dAfGlU9mGZMckM=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
