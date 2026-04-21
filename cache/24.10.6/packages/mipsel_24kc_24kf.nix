# 24.10.6 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-Io/1cqiZkFapZAfOzaYNsSFKqFdxXAbzzS7c4wOZymA=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-2uauY0CGYGT3oEiTQJQ7etu9om9+uxiV5RSzvTFsoWU=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-WiomtEifVDwn5FCScJmJAu71zV52z358ouiSH6/sxKE=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-LaEIcBYtf91QkbrnRmgLmBi6HsMPMLdCaqZSva0R3Q0=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-W/Rd/nB3GYekf9m3hWmGc6irNRv2hF06LuYcFTp+BF0=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-vtw1mfGw5c8GYyDEgH59+MzqHs+nDq0xzcf50tCgMzs=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
