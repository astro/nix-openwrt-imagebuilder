# 24.10.7 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-dd3q6HCpD5cBujL4S8hP8seVVAffSBbRiOsyMehy6pU=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-HE6AsrtWm8lSdIYnGyQZJMUBfpJYHy8d0w/00C+wH2o=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-w/opGw0bveB8P7gUbrHm9mW/+EB59JkG+aNPGRscnOI=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-+08SPICUdzAWi37M3htELVMs6r9t8BbMMvJRwiuXzF0=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-9I0un3PAIU9G943p796Hvwy/5msImp436gDekjj6xac=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-DqNkcAY32atnBTtkCtF2UK7BgX7PsLVk0/np5j1Wg3s=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
