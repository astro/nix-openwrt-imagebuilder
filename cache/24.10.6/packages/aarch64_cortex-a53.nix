# 24.10.6 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-yf5bzeH12qI5WlSf5QdMyvL0nPrdUREfFeRXIeQIluY=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-wpo9o4xZ0frYxKeXsuVI/FudEZ2LQo+1g1UzaN9pUTQ=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-7knRyIe7lK8WgZV2X5hP4CFW6rutqlluJQaJGTuH5fo=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-EQ8yTEA9eM/hKE141diJphu3CT4hPs6Im7QXfUV5LnE=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-kSasn0AE3oL+A5iPeHVS9FU8ihXYIK8BBrGDmlydbIw=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-K7K4V6TerrwAnUpxuKUEEWNCCKZRTW2o5POQrOxFjog=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
