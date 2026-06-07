# 25.12.4 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-YjE78mQB8gIFGGWzP82OmoJbdPGFAjTHvvTi1LK/tJU=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-7eDbMQTMARfNwIkM2l6S0IkN8tPE2FOFHvb7q49qGK4=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-gWEkaCP/ehpDF5caY5HWX+4CGVWHebkgSMo70rLvW94=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-HVHbmJ2p5aGhR/ibkJR2Q6ZB9+YF+rtM5COzh4iACLM=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-2dhyb4CHmGYCezzV7toy0gs1+pNc515/4YMMOZt3N0Y=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-HAbWfKj0AaupjyJZj4iueUszjEQMWLH55NAfZW7u/+U=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
