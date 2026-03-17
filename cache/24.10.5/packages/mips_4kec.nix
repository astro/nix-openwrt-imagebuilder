# 24.10.5 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-nYKy4Xpp7wW2eIw8siek1aS3/leLi4wmrhLRxsQ6n/Q=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-h0UtBnyc1oRoiTx+I079yPCKNBvOrDD1nav/lhmpYiI=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-JG+hWxXNrofRqvjh88CyGM1a08m9PUBasgk6b97gdPw=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-XqWHahq+A1aq9baOBtsu8CaiMDz+mi35jzj4p6yVQ0A=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-B6TttWcskeUlJ0ea59/wvXO3+G5qQ17d1+tNi7cC86I=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-Ok7sWEcfARIYg/BrgeHr40rcom1rjLkOCeEKUfs9OBM=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
