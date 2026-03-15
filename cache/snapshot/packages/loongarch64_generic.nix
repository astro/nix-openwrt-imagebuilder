# snapshot package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-HL06a1lm6gHhRjrgfv1wIpqgHx0TabtIUNjgZPRYceM=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-h5SGw1qqP+AXZuQYdMaKnMKim+AyQkJR6A9riKPRL9E=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-0Kj1Yna5QSLn4hb0tz1g0zOX466axqnmMANq15LyUb0=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-sPBuuGyvWIiJ/Qt/MN2/ni/NKVd4qsb16Va4IciwGgY=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-kG1PeCZqzjv/7d/TSO+Nhthr2sbPohQbgKtRCDi4kY0=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-JYv+yJ1q5Ht2zDuSsLaVkwE9oTv2m87haO5ZLr5XORM=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
