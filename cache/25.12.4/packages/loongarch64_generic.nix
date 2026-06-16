# 25.12.4 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-dHkD+lGe66AxMjkjc2YBMs5UIiT9D/g3bvtIrSgcYjw=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-mnkLIh8uElvhKOdJ1m+k5nn9i6ahU3EXigHbRV9oVvA=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-b3RDq/3utJtXwyQ5xUxxQCGmX6UkX+cf2r1h2TGgk3Y=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-2J87DAGsDNspc/1lnL1i71d2rjFNPBC7YHqEHMJTHf0=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-mHBA7+8xNK7vlQYVQ5ACnvLYMZ8krLHUU1oepb5NNEo=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-yeFKZwMRqIkvRUVgXMGivi+QuxkKhY+8dPIA9eCZni8=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
