# 24.10.0 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-dZJ5NX5RCPQYMP5v+545sjK6ppw3L5/GqWoEBtjXk+A=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-s6pXDCE43LJjhJQXJTizsJ8cyGkHcCIbwZkNCImcYQU=";
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
      hash = "sha256-GA/IYKJEYWyHKJJvmuAVGl3vzz0dwk2EOKNbdxJ/Btg=";
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
      hash = "sha256-7J2Rz42GC+VmcMrSUR82SwKdpRf6maCUobhqUntZYLk=";
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
      hash = "sha256-pNtQmhVxa8B5EXevI2zuHhlTtJxuSkdmOHxWzXtB6m0=";
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
      hash = "sha256-zj8rCT31b9xDrtLr3fMgH+UCsG+sPL1byrUHkhHlQT8=";
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
