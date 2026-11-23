# 24.10.8 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-G8hw7PIyinQR/CfDKLUNNSXyXv6qef2B0vkn3dzHsLs=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-/1J7IWik4b8V2koGXSuVEgFo/nmqIA0ve9gMrDjwtkU=";
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
      hash = "sha256-u+lBq4dv1CSCTOvshQzQ7JiL5bTMDS/IjI2p1gkguoY=";
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
      hash = "sha256-cnXS4q1gcWyMlQsUj9bwVoZWPb/L+1/F8c+yQsS/PMg=";
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
      hash = "sha256-O5jinn1CwSrKsyUjIs71CrN5BN6oo+UQUC3szwwpCaI=";
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
      hash = "sha256-sHe33Ysptd91J/2aPmoFNA9To7dPip3ebYNUR7icF1M=";
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
