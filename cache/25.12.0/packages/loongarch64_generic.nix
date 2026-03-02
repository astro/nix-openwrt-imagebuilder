# 25.12.0 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-0ghtBq10TVmg1ffrSbMB7GGoRnIkjNn+W0+nWnBucs0=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-zIJWw4CoJCZ/mHfZr1IyPCbvb6PLBNqSblVh6+X7Es0=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-udrWouOJcECznhIqqnS8fvf5UJ7e5f7MibYr3Acu1MI=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-4XPndniRdNDxoApjQjHBdnvUe5ZRx1AQqCZWhqvI20g=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-9LnPCnHkm7kfhmlouIlgJQ8lJ8rpa6KDZ1L08cFkFOI=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-c/sgBig47/kJKdoVWatvAhlmZ7LdmYioGqYNDLf6PQ0=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
