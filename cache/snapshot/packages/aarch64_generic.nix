# snapshot package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-WpCd3igzXRQdjGrPVgI9yBza3/QUYzo/Gm2oF1AApVk=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-OSH15bc3rCkbbUdO6nKXc38hoPdVOQ68YX5uMoe1V0Q=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-N3sE7itvQvJKqH+R/UCPXzWT3G6LWfP5fsc+7ZZJBRU=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-3IRQOjhZQj286FjSJ6Y6QOv1t6EWw10kRKI7r4dNu/U=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-1EZzViJlNJHIk1/cRepv6dRNZslTrVvIKOWWpNGnlkQ=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Y1drPxE+tcM8t+7lxEHgM72qxrk8sonAAjkNfeZ25a8=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
