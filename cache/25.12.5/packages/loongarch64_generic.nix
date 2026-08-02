# 25.12.5 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-hk59egzNW7P9p2VFkazoBdjAB4b1NNxe553SOyn7cZg=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-ZnK9kWE7JZYmeG8hEXmOw5IZiZJkUcbi+NBcdVjEJbE=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-LvaK4ObP+uh3Zop0r8UV/GEHeqcotejgjL4anJGg7oM=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-/YRiXpmJmkg0gX/VNCtLoeC/bPfXxttYcDDZ17vQEgo=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-d+HSSWar0vKshjgcEB2QN0TT9HCa0kpcoGBhxDKb4cE=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-ww784FIpXCcbkBzBNlAFWvCwUV/Qg1ermcBXchcUgWA=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
