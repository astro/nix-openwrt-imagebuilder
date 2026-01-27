# 24.10.5 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-uiqklNJj/GgzjHVq95SV9u7+Zs2zb8U1bExQHINgrU8=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-MBBPznkJmzcO3Ffk0XtTPajoy0C+VyhBqKrX3ZzEMHc=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-c0tVLRPel8X632uhs7YvqXo5oSWYXtbIFRkIM7Or/1c=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-8j5n8BNgnE3VAou3ozKLbRWVWQF54j3Yvz5xX1XjlHs=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-TtH7Tx91287Bser+RKKarNDWGtCpl2ejq4CtQ68ygHE=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Uv3BDYVI51S8bAen2R+UdlE1KAOCpaEznw6iaZaqBAw=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
