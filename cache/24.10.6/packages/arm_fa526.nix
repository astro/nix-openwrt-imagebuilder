# 24.10.6 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-2KY7crgPG/hv/QphF+x5G9K/vv9AnASzIN6U2oi9AI4=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-BlRxTy7sl50AQyWJwZH4tW1LF0RqXaSRRhxKBIkBLuw=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-x99jzVj3oxTE+7suS3JWPRrjWWocTMkempjwHRFUVXA=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-EFLubE7UN/fDv7ZCvK/E1jsaRLV3Va5ToNYAG5UReyU=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-WrLrfA5aMt3FYqd2ulawcAF5tcj4DRYK7N0ZOklNKE4=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-jxcmInb7hZbeG/TiW23NmY8mF48mvYEYmZwfzquOJTQ=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
